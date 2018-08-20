{
	exDNSKEY := `example.net. 3600 IN DNSKEY 257 3 13 (
                 GojIhhXUN/u4v54ZQqGSnyhWJwaubCvTmeexv7bR6edb
                 krSqQpF64cYbcB7wNcP+e+MAnLr+Wi9xMWyQLc8NAA== )`
	exPriv := `Private-key-format: v1.2
Algorithm: 13 (ECDSAP256SHA256)
PrivateKey: GU6SnQ/Ou+xC5RumuIUIuJZteXT2z0O/ok1s38Et6mQ=`
	rrDNSKEY, err := NewRR(exDNSKEY)
	if err != nil {
		t.Fatal(err)
	}
	priv, err := rrDNSKEY.(*DNSKEY).NewPrivateKey(exPriv)
	if err != nil {
		t.Fatal(err)
	}

	exDS := `example.net. 3600 IN DS 55648 13 2 (
             b4c8c1fe2e7477127b27115656ad6256f424625bf5c1
             e2770ce6d6e37df61d17 )`
	rrDS, err := NewRR(exDS)
	if err != nil {
		t.Fatal(err)
	}
	ourDS := rrDNSKEY.(*DNSKEY).ToDS(SHA256)
	if !reflect.DeepEqual(ourDS, rrDS.(*DS)) {
		t.Errorf("DS record differs:\n%v\n%v", ourDS, rrDS.(*DS))
	}

	exA := `www.example.net. 3600 IN A 192.0.2.1`
	exRRSIG := `www.example.net. 3600 IN RRSIG A 13 3 3600 (
                20100909100439 20100812100439 55648 example.net.
                qx6wLYqmh+l9oCKTN6qIc+bw6ya+KJ8oMz0YP107epXA
                yGmt+3SNruPFKG7tZoLBLlUzGGus7ZwmwWep666VCw== )`
	rrA, err := NewRR(exA)
	if err != nil {
		t.Fatal(err)
	}
	rrRRSIG, err := NewRR(exRRSIG)
	if err != nil {
		t.Fatal(err)
	}
	if err = rrRRSIG.(*RRSIG).Verify(rrDNSKEY.(*DNSKEY), []RR{rrA}); err != nil {
		t.Errorf("failure to validate the spec RRSIG: %v", err)
	}

	ourRRSIG := &RRSIG{
		Hdr: RR_Header{
			Ttl: rrA.Header().Ttl,
		},
		KeyTag:     rrDNSKEY.(*DNSKEY).KeyTag(),
		SignerName: rrDNSKEY.(*DNSKEY).Hdr.Name,
		Algorithm:  rrDNSKEY.(*DNSKEY).Algorithm,
	}
	ourRRSIG.Expiration, _ = StringToTime("20100909100439")
	ourRRSIG.Inception, _ = StringToTime("20100812100439")
	err = ourRRSIG.Sign(priv.(*ecdsa.PrivateKey), []RR{rrA})
	if err != nil {
		t.Fatal(err)
	}

	if err = ourRRSIG.Verify(rrDNSKEY.(*DNSKEY), []RR{rrA}); err != nil {
		t.Errorf("failure to validate our RRSIG: %v", err)
	}

	// Signatures are randomized
	rrRRSIG.(*RRSIG).Signature = ""
	ourRRSIG.Signature = ""
	if !reflect.DeepEqual(ourRRSIG, rrRRSIG.(*RRSIG)) {
		t.Fatalf("RRSIG record differs:\n%v\n%v", ourRRSIG, rrRRSIG.(*RRSIG))
	}
}