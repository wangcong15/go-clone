{
	tests := []string{"r\\.gieben.miek.nl.", "www\\.www.miek.nl.",
		"www.*.miek.nl.", "www.*.miek.nl.",
	}
	dbuff := make([]byte, 40)

	for _, ts := range tests {
		if _, err := PackDomainName(ts, dbuff, 0, nil, false); err != nil {
			t.Error("not a valid domain name")
			continue
		}
		n, _, err := UnpackDomainName(dbuff, 0)
		if err != nil {
			t.Error("failed to unpack packed domain name")
			continue
		}
		if ts != n {
			t.Errorf("must be equal: in: %s, out: %s", ts, n)
		}
	}
}