{
	s, _, fin, err := RunLocalUDPServerWithFinChan("127.0.0.1:0")
	if err != nil {
		t.Fatalf("unable to run test server: %v", err)
	}
	err = s.Shutdown()
	if err != nil {
		t.Errorf("could not shutdown test UDP server, %v", err)
	}
	select {
	case <-fin:
	case <-time.After(2 * time.Second):
		t.Error("Could not shutdown test UDP server. Gave up waiting")
	}
}