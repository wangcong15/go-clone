{
	HandleFunc("miek.nl.", HelloServerBadID)
	defer HandleRemove("miek.nl.")

	s, addrstr, err := RunLocalUDPServer("127.0.0.1:0")
	if err != nil {
		t.Fatalf("unable to run test server: %v", err)
	}
	defer s.Shutdown()

	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeSOA)

	c := new(Client)
	if _, _, err := c.Exchange(m, addrstr); err != ErrId {
		t.Errorf("did not find a bad Id")
	}
	// And now with plain Exchange().
	if _, err := Exchange(m, addrstr); err != ErrId {
		t.Errorf("did not find a bad Id")
	}
}