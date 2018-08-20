{
	buf := make([]byte, 1)
	n, errno := unix.Write(poller.pipe[1], buf)
	if n == -1 {
		if errno == unix.EAGAIN {
			// Buffer is full, poller will wake.
			return nil
		}
		return errno
	}
	return nil
}