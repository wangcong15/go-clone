{
	goodRecords := make([]RR, 2)
	goodRecords[0] = &TXT{Hdr: RR_Header{Name: "name.cloudflare.com.", Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}, Txt: []string{"Hello world"}}
	goodRecords[1] = &TXT{Hdr: RR_Header{Name: "name.cloudflare.com.", Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}, Txt: []string{"_o/"}}

	// Generate key
	keyname := "cloudflare.com."
	key := &DNSKEY{
		Hdr:       RR_Header{Name: keyname, Rrtype: TypeDNSKEY, Class: ClassINET, Ttl: 0},
		Algorithm: ECDSAP256SHA256,
		Flags:     ZONE,
		Protocol:  3,
	}
	privatekey, err := key.Generate(256)
	if err != nil {
		t.Fatal(err.Error())
	}

	// Need to fill in: Inception, Expiration, KeyTag, SignerName and Algorithm
	curTime := time.Now()
	signature := &RRSIG{
		Inception:  uint32(curTime.Unix()),
		Expiration: uint32(curTime.Add(time.Hour).Unix()),
		KeyTag:     key.KeyTag(),
		SignerName: keyname,
		Algorithm:  ECDSAP256SHA256,
	}

	// Inconsistent name between records
	badRecords := make([]RR, 2)
	badRecords[0] = &TXT{Hdr: RR_Header{Name: "name.cloudflare.com.", Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}, Txt: []string{"Hello world"}}
	badRecords[1] = &TXT{Hdr: RR_Header{Name: "nama.cloudflare.com.", Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}, Txt: []string{"_o/"}}

	if IsRRset(badRecords) {
		t.Fatal("Record set with inconsistent names considered valid")
	}

	badRecords[0] = &TXT{Hdr: RR_Header{Name: "name.cloudflare.com.", Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}, Txt: []string{"Hello world"}}
	badRecords[1] = &A{Hdr: RR_Header{Name: "name.cloudflare.com.", Rrtype: TypeA, Class: ClassINET, Ttl: 0}}

	if IsRRset(badRecords) {
		t.Fatal("Record set with inconsistent record types considered valid")
	}

	badRecords[0] = &TXT{Hdr: RR_Header{Name: "name.cloudflare.com.", Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}, Txt: []string{"Hello world"}}
	badRecords[1] = &TXT{Hdr: RR_Header{Name: "name.cloudflare.com.", Rrtype: TypeTXT, Class: ClassCHAOS, Ttl: 0}, Txt: []string{"_o/"}}

	if IsRRset(badRecords) {
		t.Fatal("Record set with inconsistent record class considered valid")
	}

	// Sign the good record set and then make sure verification fails on the bad record set
	if err := signature.Sign(privatekey.(crypto.Signer), goodRecords); err != nil {
		t.Fatal("Signing good records failed")
	}

	if err := signature.Verify(key, badRecords); err != ErrRRset {
		t.Fatal("Verification did not return ErrRRset with inconsistent records")
	}
}