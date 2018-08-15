{
	// You have to be woken up a LOT in order to get to 100!
	buf := make([]byte, 100)
	n, errno := unix.Read(poller.pipe[0], buf)
	if n == -1 {
		if errno == unix.EAGAIN {
			// Buffer is empty, someone else cleared our wake.
			return nil
		}
		return errno
	}
	return nil
}