{
	if poller.pipe[1] != -1 {
		unix.Close(poller.pipe[1])
	}
	if poller.pipe[0] != -1 {
		unix.Close(poller.pipe[0])
	}
	if poller.epfd != -1 {
		unix.Close(poller.epfd)
	}
}