{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}
	HandleFunc("miek.nl.", HelloServer)
	s, addrstr, err := RunLocalUDPServer("127.0.0.1:0")
	if err != nil {
		t.Fatalf("unable to run test server: %v", err)
	}

	c := new(Client)
	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeTXT)
	m.Response = false
	_, _, err = c.Exchange(m, addrstr)
	if err != nil {
		t.Fatal("failed to exchange", err)
	}
	m.Response = true
	_, _, err = c.Exchange(m, addrstr)
	if err == nil {
		t.Fatal("exchanged response message")
	}

	s.Shutdown()
	s, addrstr, err = RunLocalUDPServerUnsafe("127.0.0.1:0")
	if err != nil {
		t.Fatalf("unable to run test server: %v", err)
	}
	defer s.Shutdown()

	m.Response = true
	_, _, err = c.Exchange(m, addrstr)
	if err != nil {
		t.Fatal("could exchanged response message in Unsafe mode")
	}
}