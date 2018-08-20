{
	b.ReportAllocs()
	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeA)
	rr, _ := NewRR("miek.nl. 2311 IN A 127.0.0.1")
	m.Answer = []RR{rr}
	rr, _ = NewRR("miek.nl. 2311 IN NS 127.0.0.1")
	m.Ns = []RR{rr}
	rr, _ = NewRR("miek.nl. 2311 IN A 127.0.0.1")
	m.Extra = []RR{rr}

	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		m.Copy()
	}
}