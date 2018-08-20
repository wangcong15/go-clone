{
	srv1, err := NewRR("srv.miek.nl. IN SRV 1000 800 0 web1.miek.nl.")
	if err != nil {
		t.Fatal(err)
	}
	srv := srv1.(*SRV)

	// With this key
	key := new(DNSKEY)
	key.Hdr.Rrtype = TypeDNSKEY
	key.Hdr.Name = "miek.nl."
	key.Hdr.Class = ClassINET
	key.Hdr.Ttl = 14400
	key.Flags = 256
	key.Protocol = 3
	key.Algorithm = ECDSAP256SHA256
	privkey, err := key.Generate(256)
	if err != nil {
		t.Fatal("failure to generate key")
	}

	// Fill in the values of the Sig, before signing
	sig := new(RRSIG)
	sig.Hdr = RR_Header{"miek.nl.", TypeRRSIG, ClassINET, 14400, 0}
	sig.TypeCovered = srv.Hdr.Rrtype
	sig.Labels = uint8(CountLabel(srv.Hdr.Name)) // works for all 3
	sig.OrigTtl = srv.Hdr.Ttl
	sig.Expiration = 1296534305 // date -u '+%s' -d"2011-02-01 04:25:05"
	sig.Inception = 1293942305  // date -u '+%s' -d"2011-01-02 04:25:05"
	sig.KeyTag = key.KeyTag()   // Get the keyfrom the Key
	sig.SignerName = key.Hdr.Name
	sig.Algorithm = ECDSAP256SHA256

	if sig.Sign(privkey.(*ecdsa.PrivateKey), []RR{srv}) != nil {
		t.Fatal("failure to sign the record")
	}

	err = sig.Verify(key, []RR{srv})
	if err != nil {
		t.Logf("failure to validate:\n%s\n%s\n%s\n\n%s\n\n%v",
			key.String(),
			srv.String(),
			sig.String(),
			key.PrivateKeyString(privkey),
			err,
		)
	}
}