{

	ln, err := net.Listen("tcp", "127.0.0.1:0")
	if err != nil {
		panic(err)
	}
	addr := ln.Addr().String()

	server := &Server{Addr: addr, Net: "tcp", Listener: ln}

	hname := "testhandlerclosetcp."
	triggered := &trigger{}
	HandleFunc(hname, func(w ResponseWriter, r *Msg) {
		triggered.Set()
		w.Close()
	})
	defer HandleRemove(hname)

	go func() {
		defer server.Shutdown()
		c := &Client{Net: "tcp"}
		m := new(Msg).SetQuestion(hname, 1)
		tries := 0
	exchange:
		_, _, err := c.Exchange(m, addr)
		if err != nil && err != io.EOF {
			t.Logf("exchange failed: %s\n", err)
			if tries == 3 {
				return
			}
			time.Sleep(time.Second / 10)
			tries++
			goto exchange
		}
	}()
	server.ActivateAndServe()
	if !triggered.Get() {
		t.Fatalf("handler never called")
	}
}