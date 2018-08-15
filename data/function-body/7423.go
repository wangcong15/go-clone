{
	poller := new(fdPoller)
	poller.fd = fd
	poller.epfd = -1
	poller.pipe[0] = -1
	poller.pipe[1] = -1
	return poller
}