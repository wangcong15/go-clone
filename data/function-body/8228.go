{
	m := new(Msg)
	rr := &RR_Header{Name: ".", Rrtype: 0, Class: 1, Ttl: ^uint32(0), Rdlength: 0}
	m.Answer = []RR{rr, rr, rr, rr, rr}
	m.Ns = m.Answer
	for n, s := range TypeToString {
		rr.Rrtype = n
		bytes, err := m.Pack()
		if err != nil {
			t.Errorf("failed to pack %s: %v", s, err)
			continue
		}
		if err := new(Msg).Unpack(bytes); err != nil {
			t.Errorf("failed to unpack %s: %v", s, err)
		}
	}
}