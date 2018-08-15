{
	const (
		token = "evaGxfADs6pSRb2LAv9IZf17Dt3juxGJ-PCt92wr-oA"
		// echo -n evaGxfADs6pSRb2LAv9IZf17Dt3juxGJ-PCt92wr-oA | shasum -a 256
		sanA = "7ea0aaa69214e71e02cebb18bb867736.09b730209baabf60e43d4999979ff139.token.acme.invalid"
		// echo -n <token.testKeyECThumbprint> | shasum -a 256
		sanB = "dbbd5eefe7b4d06eb9d1d9f5acb4c7cd.a27d320e4b30332f0b6cb441734ad7b0.ka.acme.invalid"
	)

	client := &Client{Key: testKeyEC}
	tlscert, name, err := client.TLSSNI02ChallengeCert(token)
	if err != nil {
		t.Fatal(err)
	}

	if n := len(tlscert.Certificate); n != 1 {
		t.Fatalf("len(tlscert.Certificate) = %d; want 1", n)
	}
	cert, err := x509.ParseCertificate(tlscert.Certificate[0])
	if err != nil {
		t.Fatal(err)
	}
	names := []string{sanA, sanB}
	if !reflect.DeepEqual(cert.DNSNames, names) {
		t.Fatalf("cert.DNSNames = %v;\nwant %v", cert.DNSNames, names)
	}
	sort.Strings(cert.DNSNames)
	i := sort.SearchStrings(cert.DNSNames, name)
	if i >= len(cert.DNSNames) || cert.DNSNames[i] != name {
		t.Errorf("%v doesn't have %q", cert.DNSNames, name)
	}
}