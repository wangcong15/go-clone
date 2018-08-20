{
	var errno error
	poller := emptyPoller(fd)
	defer func() {
		if errno != nil {
			poller.close()
		}
	}()
	poller.fd = fd

	// Create epoll fd
	poller.epfd, errno = unix.EpollCreate1(0)
	if poller.epfd == -1 {
		return nil, errno
	}
	// Create pipe; pipe[0] is the read end, pipe[1] the write end.
	errno = unix.Pipe2(poller.pipe[:], unix.O_NONBLOCK)
	if errno != nil {
		return nil, errno
	}

	// Register inotify fd with epoll
	event := unix.EpollEvent{
		Fd:     int32(poller.fd),
		Events: unix.EPOLLIN,
	}
	errno = unix.EpollCtl(poller.epfd, unix.EPOLL_CTL_ADD, poller.fd, &event)
	if errno != nil {
		return nil, errno
	}

	// Register pipe fd with epoll
	event = unix.EpollEvent{
		Fd:     int32(poller.pipe[0]),
		Events: unix.EPOLLIN,
	}
	errno = unix.EpollCtl(poller.epfd, unix.EPOLL_CTL_ADD, poller.pipe[0], &event)
	if errno != nil {
		return nil, errno
	}

	return poller, nil
}