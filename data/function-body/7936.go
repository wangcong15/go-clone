{
	rrs := []RR{
		newRR(nil, "miEk.nl. 2000 IN A 127.0.0.1"),
		newRR(nil, "mieK.Nl. 1000 IN A 127.0.0.1"),
		newRR(nil, "Miek.nL. 500 IN A 127.0.0.1"),
	}
	m := make(map[string]RR)
	for i := 0; i < b.N; i++ {
		Dedup(rrs, m)
	}
}