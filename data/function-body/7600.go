{
	m := new(Msg)
	m.Extra = make([]RR, 1)
	m.Answer = make([]RR, 1)
	dom := "miek.nl."
	rr := new(A)
	rr.Hdr = RR_Header{Name: dom, Rrtype: TypeA, Class: ClassINET, Ttl: 0}
	rr.A = net.IPv4(127, 0, 0, 1)

	x := new(TXT)
	x.Hdr = RR_Header{Name: dom, Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}
	x.Txt = []string{"heelalaollo"}

	m.Extra[0] = x
	m.Answer[0] = rr
	_, err := m.Pack()
	if err != nil {
		t.Error("Packing failed: ", err)
		return
	}
}