{
	b.StopTimer()
	HandleFunc("miek.nl.", HelloServer)
	defer HandleRemove("miek.nl.")
	a := runtime.GOMAXPROCS(4)

	s, addrstr, err := RunLocalUDPServer("127.0.0.1:0")
	if err != nil {
		b.Fatalf("unable to run test server: %v", err)
	}
	defer s.Shutdown()

	c := new(Client)
	m := new(Msg)
	m.SetQuestion("miek.nl", TypeSOA)

	b.StartTimer()
	for i := 0; i < b.N; i++ {
		c.Exchange(m, addrstr)
	}
	runtime.GOMAXPROCS(a)
}