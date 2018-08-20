{
	var (
		buf   [unix.SizeofInotifyEvent * 4096]byte // Buffer for a maximum of 4096 raw events
		n     int                                  // Number of bytes read with read()
		errno error                                // Syscall errno
		ok    bool                                 // For poller.wait
	)

	defer close(w.doneResp)
	defer close(w.Errors)
	defer close(w.Events)
	defer unix.Close(w.fd)
	defer w.poller.close()

	for {
		// See if we have been closed.
		if w.isClosed() {
			return
		}

		ok, errno = w.poller.wait()
		if errno != nil {
			select {
			case w.Errors <- errno:
			case <-w.done:
				return
			}
			continue
		}

		if !ok {
			continue
		}

		n, errno = unix.Read(w.fd, buf[:])
		// If a signal interrupted execution, see if we've been asked to close, and try again.
		// http://man7.org/linux/man-pages/man7/signal.7.html :
		// "Before Linux 3.8, reads from an inotify(7) file descriptor were not restartable"
		if errno == unix.EINTR {
			continue
		}

		// unix.Read might have been woken up by Close. If so, we're done.
		if w.isClosed() {
			return
		}

		if n < unix.SizeofInotifyEvent {
			var err error
			if n == 0 {
				// If EOF is received. This should really never happen.
				err = io.EOF
			} else if n < 0 {
				// If an error occurred while reading.
				err = errno
			} else {
				// Read was too short.
				err = errors.New("notify: short read in readEvents()")
			}
			select {
			case w.Errors <- err:
			case <-w.done:
				return
			}
			continue
		}

		var offset uint32
		// We don't know how many events we just read into the buffer
		// While the offset points to at least one whole event...
		for offset <= uint32(n-unix.SizeofInotifyEvent) {
			// Point "raw" to the event in the buffer
			raw := (*unix.InotifyEvent)(unsafe.Pointer(&buf[offset]))

			mask := uint32(raw.Mask)
			nameLen := uint32(raw.Len)
			// If the event happened to the watched directory or the watched file, the kernel
			// doesn't append the filename to the event, but we would like to always fill the
			// the "Name" field with a valid filename. We retrieve the path of the watch from
			// the "paths" map.
			w.mu.Lock()
			name := w.paths[int(raw.Wd)]
			w.mu.Unlock()
			if nameLen > 0 {
				// Point "bytes" at the first byte of the filename
				bytes := (*[unix.PathMax]byte)(unsafe.Pointer(&buf[offset+unix.SizeofInotifyEvent]))
				// The filename is padded with NULL bytes. TrimRight() gets rid of those.
				name += "/" + strings.TrimRight(string(bytes[0:nameLen]), "\000")
			}

			event := newEvent(name, mask)

			// Send the events that are not ignored on the events channel
			if !event.ignoreLinux(w, raw.Wd, mask) {
				select {
				case w.Events <- event:
				case <-w.done:
					return
				}
			}

			// Move to the next event in the buffer
			offset += unix.SizeofInotifyEvent + nameLen
		}
	}
}