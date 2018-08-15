{
	name = filepath.Clean(name)
	if w.isClosed() {
		return errors.New("inotify instance already closed")
	}

	const agnosticEvents = unix.IN_MOVED_TO | unix.IN_MOVED_FROM |
		unix.IN_CREATE | unix.IN_ATTRIB | unix.IN_MODIFY |
		unix.IN_MOVE_SELF | unix.IN_DELETE | unix.IN_DELETE_SELF

	var flags uint32 = agnosticEvents

	w.mu.Lock()
	watchEntry, found := w.watches[name]
	w.mu.Unlock()
	if found {
		watchEntry.flags |= flags
		flags |= unix.IN_MASK_ADD
	}
	wd, errno := unix.InotifyAddWatch(w.fd, name, flags)
	if wd == -1 {
		return errno
	}

	w.mu.Lock()
	w.watches[name] = &watch{wd: uint32(wd), flags: flags}
	w.paths[wd] = name
	w.mu.Unlock()

	return nil
}