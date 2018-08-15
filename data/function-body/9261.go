{
	f, cleanup := mktmpfifo(t)
	defer cleanup()

	const timeout = 100

	ok := make(chan bool, 1)
	go func() {
		select {
		case <-time.After(10 * timeout * time.Millisecond):
			t.Errorf("Poll: failed to timeout after %d milliseconds", 10*timeout)
		case <-ok:
		}
	}()

	fds := []unix.PollFd{{Fd: int32(f.Fd()), Events: unix.POLLIN}}
	n, err := unix.Poll(fds, timeout)
	ok <- true
	if err != nil {
		t.Errorf("Poll: unexpected error: %v", err)
		return
	}
	if n != 0 {
		t.Errorf("Poll: wrong number of events: got %v, expected %v", n, 0)
		return
	}
}