{
	// make it []string
	testcases := map[[3]RR][]string{
		[...]RR{
			newRR(t, "mIek.nl. IN A 127.0.0.1"),
			newRR(t, "mieK.nl. IN A 127.0.0.1"),
			newRR(t, "miek.Nl. IN A 127.0.0.1"),
		}: {"mIek.nl.\t3600\tIN\tA\t127.0.0.1"},
		[...]RR{
			newRR(t, "miEk.nl. 2000 IN A 127.0.0.1"),
			newRR(t, "mieK.Nl. 1000 IN A 127.0.0.1"),
			newRR(t, "Miek.nL. 500 IN A 127.0.0.1"),
		}: {"miEk.nl.\t500\tIN\tA\t127.0.0.1"},
		[...]RR{
			newRR(t, "miek.nl. IN A 127.0.0.1"),
			newRR(t, "miek.nl. CH A 127.0.0.1"),
			newRR(t, "miek.nl. IN A 127.0.0.1"),
		}: {"miek.nl.\t3600\tIN\tA\t127.0.0.1",
			"miek.nl.\t3600\tCH\tA\t127.0.0.1",
		},
		[...]RR{
			newRR(t, "miek.nl. CH A 127.0.0.1"),
			newRR(t, "miek.nl. IN A 127.0.0.1"),
			newRR(t, "miek.de. IN A 127.0.0.1"),
		}: {"miek.nl.\t3600\tCH\tA\t127.0.0.1",
			"miek.nl.\t3600\tIN\tA\t127.0.0.1",
			"miek.de.\t3600\tIN\tA\t127.0.0.1",
		},
		[...]RR{
			newRR(t, "miek.de. IN A 127.0.0.1"),
			newRR(t, "miek.nl. 200 IN A 127.0.0.1"),
			newRR(t, "miek.nl. 300 IN A 127.0.0.1"),
		}: {"miek.de.\t3600\tIN\tA\t127.0.0.1",
			"miek.nl.\t200\tIN\tA\t127.0.0.1",
		},
	}

	for rr, expected := range testcases {
		out := Dedup([]RR{rr[0], rr[1], rr[2]}, nil)
		for i, o := range out {
			if o.String() != expected[i] {
				t.Fatalf("expected %v, got %v", expected[i], o.String())
			}
		}
	}
}