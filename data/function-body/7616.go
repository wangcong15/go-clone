{
	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeA)
	rr, _ := NewRR("miek.nl. 2311 IN A 127.0.0.1")
	m.Answer = []RR{rr}
	rr, _ = NewRR("miek.nl. 2311 IN NS 127.0.0.1")
	m.Ns = []RR{rr}

	m1 := m.Copy()
	if m.String() != m1.String() {
		t.Fatalf("Msg.Copy() failed %s != %s", m.String(), m1.String())
	}

	m1.Answer[0], _ = NewRR("somethingelse.nl. 2311 IN A 127.0.0.1")
	if m.String() == m1.String() {
		t.Fatalf("Msg.Copy() failed; change to copy changed template %s", m.String())
	}

	rr, _ = NewRR("miek.nl. 2311 IN A 127.0.0.2")
	m1.Answer = append(m1.Answer, rr)
	if m1.Ns[0].String() == m1.Answer[1].String() {
		t.Fatalf("Msg.Copy() failed; append changed underlying array %s", m1.Ns[0].String())
	}
}