{
	HandleFunc("miek.nl.", HelloServer)
	defer HandleRemove("miek.nl.")

	// This uses TCP just to make it slightly different than TestClientSync
	s, addrstr, err := RunLocalTCPServer("127.0.0.1:0")
	if err != nil {
		t.Fatalf("unable to run test server: %v", err)
	}
	defer s.Shutdown()

	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeSOA)

	cn, err := Dial("tcp", addrstr)
	if err != nil {
		t.Errorf("failed to dial %s: %v", addrstr, err)
	}

	err = cn.WriteMsg(m)
	if err != nil {
		t.Errorf("failed to exchange: %v", err)
	}
	r, err := cn.ReadMsg()
	if err != nil {
		t.Errorf("failed to get a valid answer: %v", err)
	}
	if r == nil || r.Rcode != RcodeSuccess {
		t.Errorf("failed to get an valid answer\n%v", r)
	}

	err = cn.WriteMsg(m)
	if err != nil {
		t.Errorf("failed to exchange: %v", err)
	}
	h := new(Header)
	buf, err := cn.ReadMsgHeader(h)
	if buf == nil {
		t.Errorf("failed to get an valid answer\n%v", r)
	}
	if err != nil {
		t.Errorf("failed to get a valid answer: %v", err)
	}
	if int(h.Bits&0xF) != RcodeSuccess {
		t.Errorf("failed to get an valid answer in ReadMsgHeader\n%v", r)
	}
	if h.Ancount != 0 || h.Qdcount != 1 || h.Nscount != 0 || h.Arcount != 1 {
		t.Errorf("expected to have question and additional in response; got something else: %+v", h)
	}
	if err = r.Unpack(buf); err != nil {
		t.Errorf("unable to unpack message fully: %v", err)
	}
}