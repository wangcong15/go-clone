{
	const (
		token = "evaGxfADs6pSRb2LAv9IZf17Dt3juxGJ-PCt92wr-oA"
		// echo -n <token.testKeyECThumbprint> | shasum -a 256
		san = "dbbd5eefe7b4d06eb9d1d9f5acb4c7cd.a27d320e4b30332f0b6cb441734ad7b0.acme.invalid"
	)

	client := &Client{Key: testKeyEC}
	tlscert, name, err := client.TLSSNI01ChallengeCert(token)
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
	if len(cert.DNSNames) != 1 || cert.DNSNames[0] != san {
		t.Fatalf("cert.DNSNames = %v; want %q", cert.DNSNames, san)
	}
	if cert.DNSNames[0] != name {
		t.Errorf("cert.DNSNames[0] != name: %q vs %q", cert.DNSNames[0], name)
	}
}