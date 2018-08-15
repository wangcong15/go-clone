{
	changes := make([]unix.Kevent_t, len(fds))

	for i, fd := range fds {
		// SetKevent converts int to the platform-specific types:
		unix.SetKevent(&changes[i], fd, unix.EVFILT_VNODE, flags)
		changes[i].Fflags = fflags
	}

	// register the events
	success, err := unix.Kevent(kq, changes, nil, nil)
	if success == -1 {
		return err
	}
	return nil
}