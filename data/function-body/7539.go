{
	optStr1 := "1979:0x0707"
	optStr2 := strconv.Itoa(EDNS0LOCALSTART) + ":0x0601"

	handler := func(w ResponseWriter, req *Msg) {
		m := new(Msg)
		m.SetReply(req)

		m.Extra = make([]RR, 1, 2)
		m.Extra[0] = &TXT{Hdr: RR_Header{Name: m.Question[0].Name, Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}, Txt: []string{"Hello local edns"}}

		// If the local options are what we expect, then reflect them back.
		ec1 := req.Extra[0].(*OPT).Option[0].(*EDNS0_LOCAL).String()
		ec2 := req.Extra[0].(*OPT).Option[1].(*EDNS0_LOCAL).String()
		if ec1 == optStr1 && ec2 == optStr2 {
			m.Extra = append(m.Extra, req.Extra[0])
		}

		w.WriteMsg(m)
	}

	HandleFunc("miek.nl.", handler)
	defer HandleRemove("miek.nl.")

	s, addrstr, err := RunLocalUDPServer("127.0.0.1:0")
	if err != nil {
		t.Fatalf("unable to run test server: %s", err)
	}
	defer s.Shutdown()

	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeTXT)

	// Add two local edns options to the query.
	ec1 := &EDNS0_LOCAL{Code: 1979, Data: []byte{7, 7}}
	ec2 := &EDNS0_LOCAL{Code: EDNS0LOCALSTART, Data: []byte{6, 1}}
	o := &OPT{Hdr: RR_Header{Name: ".", Rrtype: TypeOPT}, Option: []EDNS0{ec1, ec2}}
	m.Extra = append(m.Extra, o)

	c := new(Client)
	r, _, err := c.Exchange(m, addrstr)
	if err != nil {
		t.Errorf("failed to exchange: %s", err)
	}

	if r != nil && r.Rcode != RcodeSuccess {
		t.Error("failed to get a valid answer")
		t.Logf("%v\n", r)
	}

	txt := r.Extra[0].(*TXT).Txt[0]
	if txt != "Hello local edns" {
		t.Error("Unexpected result for miek.nl", txt, "!= Hello local edns")
	}

	// Validate the local options in the reply.
	got := r.Extra[1].(*OPT).Option[0].(*EDNS0_LOCAL).String()
	if got != optStr1 {
		t.Errorf("failed to get local edns0 answer; got %s, expected %s", got, optStr1)
		t.Logf("%v\n", r)
	}

	got = r.Extra[1].(*OPT).Option[1].(*EDNS0_LOCAL).String()
	if got != optStr2 {
		t.Errorf("failed to get local edns0 answer; got %s, expected %s", got, optStr2)
		t.Logf("%v\n", r)
	}
}