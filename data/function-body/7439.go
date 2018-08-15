{
	tfd, poller := makePoller(t)
	defer tfd.close()
	defer poller.close()

	tfd.closeWrite(t)
	ok, err := poller.wait()
	if err != nil {
		t.Fatalf("poller failed: %v", err)
	}
	if !ok {
		t.Fatalf("expected poller to return true")
	}
}