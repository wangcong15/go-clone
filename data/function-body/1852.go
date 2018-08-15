{
	// Create inotify fd
	fd, errno := unix.InotifyInit1(unix.IN_CLOEXEC)
	if fd == -1 {
		return nil, errno
	}
	// Create epoll
	poller, err := newFdPoller(fd)
	if err != nil {
		unix.Close(fd)
		return nil, err
	}
	w := &Watcher{
		fd:       fd,
		poller:   poller,
		watches:  make(map[string]*watch),
		paths:    make(map[int]string),
		Events:   make(chan Event),
		Errors:   make(chan error),
		done:     make(chan struct{}),
		doneResp: make(chan struct{}),
	}
	w.cv = sync.NewCond(&w.mu)

	go w.readEvents()
	return w, nil
}