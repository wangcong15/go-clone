{
	tests := []string{"miek.nl. IN A 327.0.0.1",
		"miek.nl. IN AAAA ::x",
		"miek.nl. IN MX a0 miek.nl.",
		"miek.nl aap IN MX mx.miek.nl.",
		"miek.nl 200 IN mxx 10 mx.miek.nl.",
		"miek.nl. inn MX 10 mx.miek.nl.",
		// "miek.nl. IN CNAME ", // actually valid nowadays, zero size rdata
		"miek.nl. IN CNAME ..",
		"miek.nl. PA MX 10 miek.nl.",
		"miek.nl. ) IN MX 10 miek.nl.",
	}

	for _, s := range tests {
		_, err := NewRR(s)
		if err == nil {
			t.Errorf("should have triggered an error: \"%s\"", s)
		}
	}
}