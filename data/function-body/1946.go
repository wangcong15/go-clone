{
	var (
		n, key uint32
		ov     *syscall.Overlapped
	)
	runtime.LockOSThread()

	for {
		e := syscall.GetQueuedCompletionStatus(w.port, &n, &key, &ov, syscall.INFINITE)
		watch := (*watch)(unsafe.Pointer(ov))

		if watch == nil {
			select {
			case ch := <-w.quit:
				w.mu.Lock()
				var indexes []indexMap
				for _, index := range w.watches {
					indexes = append(indexes, index)
				}
				w.mu.Unlock()
				for _, index := range indexes {
					for _, watch := range index {
						w.deleteWatch(watch)
						w.startRead(watch)
					}
				}
				var err error
				if e := syscall.CloseHandle(w.port); e != nil {
					err = os.NewSyscallError("CloseHandle", e)
				}
				close(w.Events)
				close(w.Errors)
				ch <- err
				return
			case in := <-w.input:
				switch in.op {
				case opAddWatch:
					in.reply <- w.addWatch(in.path, uint64(in.flags))
				case opRemoveWatch:
					in.reply <- w.remWatch(in.path)
				}
			default:
			}
			continue
		}

		switch e {
		case syscall.ERROR_MORE_DATA:
			if watch == nil {
				w.Errors <- errors.New("ERROR_MORE_DATA has unexpectedly null lpOverlapped buffer")
			} else {
				// The i/o succeeded but the buffer is full.
				// In theory we should be building up a full packet.
				// In practice we can get away with just carrying on.
				n = uint32(unsafe.Sizeof(watch.buf))
			}
		case syscall.ERROR_ACCESS_DENIED:
			// Watched directory was probably removed
			w.sendEvent(watch.path, watch.mask&sysFSDELETESELF)
			w.deleteWatch(watch)
			w.startRead(watch)
			continue
		case syscall.ERROR_OPERATION_ABORTED:
			// CancelIo was called on this handle
			continue
		default:
			w.Errors <- os.NewSyscallError("GetQueuedCompletionPort", e)
			continue
		case nil:
		}

		var offset uint32
		for {
			if n == 0 {
				w.Events <- newEvent("", sysFSQOVERFLOW)
				w.Errors <- errors.New("short read in readEvents()")
				break
			}

			// Point "raw" to the event in the buffer
			raw := (*syscall.FileNotifyInformation)(unsafe.Pointer(&watch.buf[offset]))
			buf := (*[syscall.MAX_PATH]uint16)(unsafe.Pointer(&raw.FileName))
			name := syscall.UTF16ToString(buf[:raw.FileNameLength/2])
			fullname := filepath.Join(watch.path, name)

			var mask uint64
			switch raw.Action {
			case syscall.FILE_ACTION_REMOVED:
				mask = sysFSDELETESELF
			case syscall.FILE_ACTION_MODIFIED:
				mask = sysFSMODIFY
			case syscall.FILE_ACTION_RENAMED_OLD_NAME:
				watch.rename = name
			case syscall.FILE_ACTION_RENAMED_NEW_NAME:
				if watch.names[watch.rename] != 0 {
					watch.names[name] |= watch.names[watch.rename]
					delete(watch.names, watch.rename)
					mask = sysFSMOVESELF
				}
			}

			sendNameEvent := func() {
				if w.sendEvent(fullname, watch.names[name]&mask) {
					if watch.names[name]&sysFSONESHOT != 0 {
						delete(watch.names, name)
					}
				}
			}
			if raw.Action != syscall.FILE_ACTION_RENAMED_NEW_NAME {
				sendNameEvent()
			}
			if raw.Action == syscall.FILE_ACTION_REMOVED {
				w.sendEvent(fullname, watch.names[name]&sysFSIGNORED)
				delete(watch.names, name)
			}
			if w.sendEvent(fullname, watch.mask&toFSnotifyFlags(raw.Action)) {
				if watch.mask&sysFSONESHOT != 0 {
					watch.mask = 0
				}
			}
			if raw.Action == syscall.FILE_ACTION_RENAMED_NEW_NAME {
				fullname = filepath.Join(watch.path, watch.rename)
				sendNameEvent()
			}

			// Move to the next event in the buffer
			if raw.NextEntryOffset == 0 {
				break
			}
			offset += raw.NextEntryOffset

			// Error!
			if offset >= n {
				w.Errors <- errors.New("Windows system assumed buffer larger than it is, events have likely been missed.")
				break
			}
		}

		if err := w.startRead(watch); err != nil {
			w.Errors <- err
		}
	}
}