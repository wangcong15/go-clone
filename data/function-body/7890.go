{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}
	algorithms := []algorithm{
		{ECDSAP256SHA256, 256},
		{ECDSAP384SHA384, 384},
		{RSASHA1, 1024},
		{RSASHA256, 2048},
		{DSA, 1024},
	}

	for _, algo := range algorithms {
		key := new(DNSKEY)
		key.Hdr.Rrtype = TypeDNSKEY
		key.Hdr.Name = "miek.nl."
		key.Hdr.Class = ClassINET
		key.Hdr.Ttl = 14400
		key.Flags = 256
		key.Protocol = 3
		key.Algorithm = algo.name
		privkey, err := key.Generate(algo.bits)
		if err != nil {
			t.Fatal(err)
		}

		newPrivKey, err := key.NewPrivateKey(key.PrivateKeyString(privkey))
		if err != nil {
			t.Error(key.String())
			t.Error(key.PrivateKeyString(privkey))
			t.Fatal(err)
		}

		switch newPrivKey := newPrivKey.(type) {
		case *rsa.PrivateKey:
			newPrivKey.Precompute()
		}

		if !reflect.DeepEqual(privkey, newPrivKey) {
			t.Errorf("[%v] Private keys differ:\n%#v\n%#v", AlgorithmToString[algo.name], privkey, newPrivKey)
		}
	}
}