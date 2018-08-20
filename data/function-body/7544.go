{
	cases := make([]*Msg, 2)
	cases[0] = new(Msg)
	cases[1] = new(Msg)
	cases[1].Truncated = true
	for _, m := range cases {
		block := make(chan struct{})
		waiting := make(chan struct{})

		handler := func(w ResponseWriter, req *Msg) {
			r := m.Copy()
			r.SetReply(req)

			waiting <- struct{}{}
			<-block
			w.WriteMsg(r)
		}

		HandleFunc("miek.nl.", handler)
		defer HandleRemove("miek.nl.")

		s, addrstr, err := RunLocalUDPServer("127.0.0.1:0")
		if err != nil {
			t.Fatalf("unable to run test server: %s", err)
		}
		defer s.Shutdown()

		m := new(Msg)
		m.SetQuestion("miek.nl.", TypeSRV)
		c := &Client{
			SingleInflight: true,
		}
		r := make([]*Msg, 2)

		var wg sync.WaitGroup
		wg.Add(len(r))
		for i := 0; i < len(r); i++ {
			go func(i int) {
				r[i], _, _ = c.Exchange(m.Copy(), addrstr)
				wg.Done()
			}(i)
		}
		select {
		case <-waiting:
		case <-time.After(time.Second):
			t.FailNow()
		}
		close(block)
		wg.Wait()

		if r[0] == r[1] {
			t.Log("Got same response object, expected non-shared responses")
			t.Fail()
		}
	}
}