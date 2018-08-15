{
	tfd, poller := makePoller(t)
	defer tfd.close()
	defer poller.close()

	oks := make(chan bool)
	live := make(chan bool)
	defer close(live)
	go func() {
		defer close(oks)
		for {
			ok, err := poller.wait()
			if err != nil {
				t.Fatalf("poller failed: %v", err)
			}
			oks <- ok
			if !<-live {
				return
			}
		}
	}()

	// Try a write
	select {
	case <-time.After(50 * time.Millisecond):
	case <-oks:
		t.Fatalf("poller did not wait")
	}
	tfd.put(t)
	if !<-oks {
		t.Fatalf("expected true")
	}
	tfd.get(t)
	live <- true

	// Try a wakeup
	select {
	case <-time.After(50 * time.Millisecond):
	case <-oks:
		t.Fatalf("poller did not wait")
	}
	err := poller.wake()
	if err != nil {
		t.Fatalf("wake failed: %v", err)
	}
	if <-oks {
		t.Fatalf("expected false")
	}
	live <- true

	// Try a close
	select {
	case <-time.After(50 * time.Millisecond):
	case <-oks:
		t.Fatalf("poller did not wait")
	}
	tfd.closeWrite(t)
	if !<-oks {
		t.Fatalf("expected true")
	}
	tfd.get(t)
}