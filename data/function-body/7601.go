{
	m := new(Msg)
	m.Extra = make([]RR, 2)
	m.Answer = make([]RR, 1)
	dom := "miek.nl."
	rr := new(A)
	rr.Hdr = RR_Header{Name: dom, Rrtype: TypeA, Class: ClassINET, Ttl: 0}
	rr.A = net.IPv4(127, 0, 0, 1)

	x1 := new(TXT)
	x1.Hdr = RR_Header{Name: dom, Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}
	x1.Txt = []string{}

	x2 := new(TXT)
	x2.Hdr = RR_Header{Name: dom, Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}
	x2.Txt = []string{"heelalaollo"}

	m.Extra[0] = x1
	m.Extra[1] = x2
	m.Answer[0] = rr
	b, err := m.Pack()
	if err != nil {
		t.Error("packing failed: ", err)
		return
	}

	var unpackMsg Msg
	err = unpackMsg.Unpack(b)
	if err != nil {
		t.Error("unpacking failed")
		return
	}
}