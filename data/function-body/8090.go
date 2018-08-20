{
	// instrument raw DNS message writing
	wf := DecorateWriter(func(w Writer) Writer {
		return &ExampleFrameLengthWriter{w}
	})

	// simple UDP server
	pc, err := net.ListenPacket("udp", "127.0.0.1:0")
	if err != nil {
		fmt.Println(err.Error())
		return
	}
	server := &Server{
		PacketConn:     pc,
		DecorateWriter: wf,
		ReadTimeout:    time.Hour, WriteTimeout: time.Hour,
	}

	waitLock := sync.Mutex{}
	waitLock.Lock()
	server.NotifyStartedFunc = waitLock.Unlock
	defer server.Shutdown()

	go func() {
		server.ActivateAndServe()
		pc.Close()
	}()

	waitLock.Lock()

	HandleFunc("miek.nl.", HelloServer)

	c := new(Client)
	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeTXT)
	_, _, err = c.Exchange(m, pc.LocalAddr().String())
	if err != nil {
		fmt.Println("failed to exchange", err.Error())
		return
	}
	// Output: writing raw DNS message of length 56
}