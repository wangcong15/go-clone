{
	rr, err := NewRR("ji6neoaepv8b5o6k4ev33abha8ht9fgc.example. NSEC3 1 1 12 aabbccdd K8UDEMVP1J2F7EG6JEBPS17VP3N8I58H")
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
		t.Fatalf("expected to unpack message. missing salt? err: %s", err)
	}
	in := rr.(*NSEC3).Salt
	out := m.Answer[0].(*NSEC3).Salt
	if in != out {
		t.Fatalf("expected salts to match. packed: `%s`. returned: `%s`", in, out)
	}
}