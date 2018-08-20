{
	pub := `example.net. 3600 IN DNSKEY 257 3 14 (
	xKYaNhWdGOfJ+nPrL8/arkwf2EY3MDJ+SErKivBVSum1
	w/egsXvSADtNJhyem5RCOpgQ6K8X1DRSEkrbYQ+OB+v8
	/uX45NBwY8rp65F6Glur8I/mlVNgF6W/qTI37m40 )`
	priv := `Private-key-format: v1.2
Algorithm: 14 (ECDSAP384SHA384)
PrivateKey: WURgWHCcYIYUPWgeLmiPY2DJJk02vgrmTfitxgqcL4vwW7BOrbawVmVe0d9V94SR`

	eckey, err := NewRR(pub)
	if err != nil {
		t.Fatal(err)
	}
	privkey, err := eckey.(*DNSKEY).NewPrivateKey(priv)
	if err != nil {
		t.Fatal(err)
	}
	// TODO: Create separate test for this
	ds := eckey.(*DNSKEY).ToDS(SHA384)
	if ds.KeyTag != 10771 {
		t.Fatal("wrong keytag on DS")
	}
	if ds.Digest != "72d7b62976ce06438e9c0bf319013cf801f09ecc84b8d7e9495f27e305c6a9b0563a9b5f4d288405c3008a946df983d6" {
		t.Fatal("wrong DS Digest")
	}
	a, _ := NewRR("www.example.net. 3600 IN A 192.0.2.1")
	sig := new(RRSIG)
	sig.Hdr = RR_Header{"example.net.", TypeRRSIG, ClassINET, 14400, 0}
	sig.Expiration, _ = StringToTime("20100909102025")
	sig.Inception, _ = StringToTime("20100812102025")
	sig.KeyTag = eckey.(*DNSKEY).KeyTag()
	sig.SignerName = eckey.(*DNSKEY).Hdr.Name
	sig.Algorithm = eckey.(*DNSKEY).Algorithm

	if sig.Sign(privkey.(*ecdsa.PrivateKey), []RR{a}) != nil {
		t.Fatal("failure to sign the record")
	}

	if err := sig.Verify(eckey.(*DNSKEY), []RR{a}); err != nil {
		t.Fatalf("failure to validate:\n%s\n%s\n%s\n\n%s\n\n%v",
			eckey.(*DNSKEY).String(),
			a.String(),
			sig.String(),
			eckey.(*DNSKEY).PrivateKeyString(privkey),
			err,
		)
	}
}