{
	tfd, poller := makePoller(t)
	defer tfd.close()
	defer poller.close()

	tfd.put(t)
	err := poller.wake()
	if err != nil {
		t.Fatalf("wake failed: %v", err)
	}

	// both data and wakeup
	ok, err := poller.wait()
	if err != nil {
		t.Fatalf("poller failed: %v", err)
	}
	if !ok {
		t.Fatalf("expected poller to return true")
	}

	// data is still in the buffer, wakeup is cleared
	ok, err = poller.wait()
	if err != nil {
		t.Fatalf("poller failed: %v", err)
	}
	if !ok {
		t.Fatalf("expected poller to return true")
	}

	tfd.get(t)
	// data is gone, only wakeup now
	err = poller.wake()
	if err != nil {
		t.Fatalf("wake failed: %v", err)
	}
	ok, err = poller.wait()
	if err != nil {
		t.Fatalf("poller failed: %v", err)
	}
	if ok {
		t.Fatalf("expected poller to return false")
	}
}