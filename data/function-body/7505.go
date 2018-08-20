{
	dir, err := getDir(pathname)
	if err != nil {
		return err
	}
	if flags&sysFSONLYDIR != 0 && pathname != dir {
		return nil
	}
	ino, err := getIno(dir)
	if err != nil {
		return err
	}
	w.mu.Lock()
	watchEntry := w.watches.get(ino)
	w.mu.Unlock()
	if watchEntry == nil {
		if _, e := syscall.CreateIoCompletionPort(ino.handle, w.port, 0, 0); e != nil {
			syscall.CloseHandle(ino.handle)
			return os.NewSyscallError("CreateIoCompletionPort", e)
		}
		watchEntry = &watch{
			ino:   ino,
			path:  dir,
			names: make(map[string]uint64),
		}
		w.mu.Lock()
		w.watches.set(ino, watchEntry)
		w.mu.Unlock()
		flags |= provisional
	} else {
		syscall.CloseHandle(ino.handle)
	}
	if pathname == dir {
		watchEntry.mask |= flags
	} else {
		watchEntry.names[filepath.Base(pathname)] |= flags
	}
	if err = w.startRead(watchEntry); err != nil {
		return err
	}
	if pathname == dir {
		watchEntry.mask &= ^provisional
	} else {
		watchEntry.names[filepath.Base(pathname)] &= ^provisional
	}
	return nil
}