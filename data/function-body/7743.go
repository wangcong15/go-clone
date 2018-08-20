{
	rr, err := NewRR("ji6neoaepv8b5o6k4ev33abha8ht9fgc.example. NSEC3 1 1 12 - k8udemvp1j2f7eg6jebps17vp3n8i58h")
	if err != nil {
		t.Fatalf("failed to parse example rr: %s", err)
	}
	m := new(Msg)
	m.Answer = []RR{rr}
	mb, err := m.Pack()
	if err != nil {
		t.Fatalf("expected to pack message. err: %s", err)
	}
	if err := m.Unpack(mb); err != nil {
		t.Fatalf("expected to unpack message. err: %s", err)
	}
	in := strings.ToUpper(rr.(*NSEC3).NextDomain)
	out := m.Answer[0].(*NSEC3).NextDomain
	if in != out {
		t.Fatalf("expected round trip to produce NextDomain `%s`, instead `%s`", in, out)
	}
}