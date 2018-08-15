{
	if e := syscall.CancelIo(watch.ino.handle); e != nil {
		w.Errors <- os.NewSyscallError("CancelIo", e)
		w.deleteWatch(watch)
	}
	mask := toWindowsFlags(watch.mask)
	for _, m := range watch.names {
		mask |= toWindowsFlags(m)
	}
	if mask == 0 {
		if e := syscall.CloseHandle(watch.ino.handle); e != nil {
			w.Errors <- os.NewSyscallError("CloseHandle", e)
		}
		w.mu.Lock()
		delete(w.watches[watch.ino.volume], watch.ino.index)
		w.mu.Unlock()
		return nil
	}
	e := syscall.ReadDirectoryChanges(watch.ino.handle, &watch.buf[0],
		uint32(unsafe.Sizeof(watch.buf)), false, mask, nil, &watch.ov, 0)
	if e != nil {
		err := os.NewSyscallError("ReadDirectoryChanges", e)
		if e == syscall.ERROR_ACCESS_DENIED && watch.mask&provisional == 0 {
			// Watched directory was probably removed
			if w.sendEvent(watch.path, watch.mask&sysFSDELETESELF) {
				if watch.mask&sysFSONESHOT != 0 {
					watch.mask = 0
				}
			}
			err = nil
		}
		w.deleteWatch(watch)
		w.startRead(watch)
		return err
	}
	return nil
}