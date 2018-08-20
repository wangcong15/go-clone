{
	exDNSKEY := `example.net. 3600 IN DNSKEY 257 3 14 (
                 xKYaNhWdGOfJ+nPrL8/arkwf2EY3MDJ+SErKivBVSum1
                 w/egsXvSADtNJhyem5RCOpgQ6K8X1DRSEkrbYQ+OB+v8
                 /uX45NBwY8rp65F6Glur8I/mlVNgF6W/qTI37m40 )`
	exPriv := `Private-key-format: v1.2
Algorithm: 14 (ECDSAP384SHA384)
PrivateKey: WURgWHCcYIYUPWgeLmiPY2DJJk02vgrmTfitxgqcL4vwW7BOrbawVmVe0d9V94SR`
	rrDNSKEY, err := NewRR(exDNSKEY)
	if err != nil {
		t.Fatal(err)
	}
	priv, err := rrDNSKEY.(*DNSKEY).NewPrivateKey(exPriv)
	if err != nil {
		t.Fatal(err)
	}

	exDS := `example.net. 3600 IN DS 10771 14 4 (
           72d7b62976ce06438e9c0bf319013cf801f09ecc84b8
           d7e9495f27e305c6a9b0563a9b5f4d288405c3008a94
           6df983d6 )`
	rrDS, err := NewRR(exDS)
	if err != nil {
		t.Fatal(err)
	}
	ourDS := rrDNSKEY.(*DNSKEY).ToDS(SHA384)
	if !reflect.DeepEqual(ourDS, rrDS.(*DS)) {
		t.Fatalf("DS record differs:\n%v\n%v", ourDS, rrDS.(*DS))
	}

	exA := `www.example.net. 3600 IN A 192.0.2.1`
	exRRSIG := `www.example.net. 3600 IN RRSIG A 14 3 3600 (
           20100909102025 20100812102025 10771 example.net.
           /L5hDKIvGDyI1fcARX3z65qrmPsVz73QD1Mr5CEqOiLP
           95hxQouuroGCeZOvzFaxsT8Glr74hbavRKayJNuydCuz
           WTSSPdz7wnqXL5bdcJzusdnI0RSMROxxwGipWcJm )`
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
	ourRRSIG.Expiration, _ = StringToTime("20100909102025")
	ourRRSIG.Inception, _ = StringToTime("20100812102025")
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