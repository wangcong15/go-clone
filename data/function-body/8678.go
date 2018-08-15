{
	key, err := rsa.GenerateKey(rand.Reader, 512)
	if err != nil {
		t.Fatal(err)
	}
	tmpl := &x509.Certificate{
		SerialNumber: big.NewInt(2),
		Subject:      pkix.Name{Organization: []string{"Test"}},
		DNSNames:     []string{"should-be-overwritten"},
	}
	opts := []CertOption{WithKey(key), WithTemplate(tmpl)}

	client := &Client{Key: testKeyEC}
	cert1, _, err := client.TLSSNI01ChallengeCert("token", opts...)
	if err != nil {
		t.Fatal(err)
	}
	cert2, _, err := client.TLSSNI02ChallengeCert("token", opts...)
	if err != nil {
		t.Fatal(err)
	}

	for i, tlscert := range []tls.Certificate{cert1, cert2} {
		// verify generated cert private key
		tlskey, ok := tlscert.PrivateKey.(*rsa.PrivateKey)
		if !ok {
			t.Errorf("%d: tlscert.PrivateKey is %T; want *rsa.PrivateKey", i, tlscert.PrivateKey)
			continue
		}
		if tlskey.D.Cmp(key.D) != 0 {
			t.Errorf("%d: tlskey.D = %v; want %v", i, tlskey.D, key.D)
		}
		// verify generated cert public key
		x509Cert, err := x509.ParseCertificate(tlscert.Certificate[0])
		if err != nil {
			t.Errorf("%d: %v", i, err)
			continue
		}
		tlspub, ok := x509Cert.PublicKey.(*rsa.PublicKey)
		if !ok {
			t.Errorf("%d: x509Cert.PublicKey is %T; want *rsa.PublicKey", i, x509Cert.PublicKey)
			continue
		}
		if tlspub.N.Cmp(key.N) != 0 {
			t.Errorf("%d: tlspub.N = %v; want %v", i, tlspub.N, key.N)
		}
		// verify template option
		sn := big.NewInt(2)
		if x509Cert.SerialNumber.Cmp(sn) != 0 {
			t.Errorf("%d: SerialNumber = %v; want %v", i, x509Cert.SerialNumber, sn)
		}
		org := []string{"Test"}
		if !reflect.DeepEqual(x509Cert.Subject.Organization, org) {
			t.Errorf("%d: Subject.Organization = %+v; want %+v", i, x509Cert.Subject.Organization, org)
		}
		for _, v := range x509Cert.DNSNames {
			if !strings.HasSuffix(v, ".acme.invalid") {
				t.Errorf("%d: invalid DNSNames element: %q", i, v)
			}
		}
	}
}