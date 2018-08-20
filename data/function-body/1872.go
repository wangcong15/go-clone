{
	tfd := makeTestFd(t)
	poller, err := newFdPoller(tfd.fd())
	if err != nil {
		t.Fatalf("Failed to create poller: %v", err)
	}
	return tfd, poller
}