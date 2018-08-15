{
	tfd, poller := makePoller(t)
	defer tfd.close()
	defer poller.close()

	err := poller.wake()
	if err != nil {
		t.Fatalf("wake failed: %v", err)
	}
	ok, err := poller.wait()
	if err != nil {
		t.Fatalf("poller failed: %v", err)
	}
	if ok {
		t.Fatalf("expected poller to return false")
	}
}