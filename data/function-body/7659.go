{
	// The record we want to sign
	soa := new(SOA)
	soa.Hdr = RR_Header{"miek.nl.", TypeSOA, ClassINET, 14400, 0}
	soa.Ns = "open.nlnetlabs.nl."
	soa.Mbox = "miekg.atoom.net."
	soa.Serial = 1293945905
	soa.Refresh = 14400
	soa.Retry = 3600
	soa.Expire = 604800
	soa.Minttl = 86400

	soa1 := new(SOA)
	soa1.Hdr = RR_Header{"*.miek.nl.", TypeSOA, ClassINET, 14400, 0}
	soa1.Ns = "open.nlnetlabs.nl."
	soa1.Mbox = "miekg.atoom.net."
	soa1.Serial = 1293945905
	soa1.Refresh = 14400
	soa1.Retry = 3600
	soa1.Expire = 604800
	soa1.Minttl = 86400

	srv := new(SRV)
	srv.Hdr = RR_Header{"srv.miek.nl.", TypeSRV, ClassINET, 14400, 0}
	srv.Port = 1000
	srv.Weight = 800
	srv.Target = "web1.miek.nl."

	hinfo := &HINFO{
		Hdr: RR_Header{
			Name:   "miek.nl.",
			Rrtype: TypeHINFO,
			Class:  ClassINET,
			Ttl:    3789,
		},
		Cpu: "X",
		Os:  "Y",
	}

	// With this key
	key := new(DNSKEY)
	key.Hdr.Rrtype = TypeDNSKEY
	key.Hdr.Name = "miek.nl."
	key.Hdr.Class = ClassINET
	key.Hdr.Ttl = 14400
	key.Flags = 256
	key.Protocol = 3
	key.Algorithm = RSASHA256
	privkey, _ := key.Generate(512)

	// Fill in the values of the Sig, before signing
	sig := new(RRSIG)
	sig.Hdr = RR_Header{"miek.nl.", TypeRRSIG, ClassINET, 14400, 0}
	sig.TypeCovered = soa.Hdr.Rrtype
	sig.Labels = uint8(CountLabel(soa.Hdr.Name)) // works for all 3
	sig.OrigTtl = soa.Hdr.Ttl
	sig.Expiration = 1296534305 // date -u '+%s' -d"2011-02-01 04:25:05"
	sig.Inception = 1293942305  // date -u '+%s' -d"2011-01-02 04:25:05"
	sig.KeyTag = key.KeyTag()   // Get the keyfrom the Key
	sig.SignerName = key.Hdr.Name
	sig.Algorithm = RSASHA256

	for _, r := range []RR{soa, soa1, srv, hinfo} {
		if err := sig.Sign(privkey.(*rsa.PrivateKey), []RR{r}); err != nil {
			t.Error("failure to sign the record:", err)
			continue
		}
		if err := sig.Verify(key, []RR{r}); err != nil {
			t.Error("failure to validate")
			continue
		}
		t.Logf("validated: %s", r.Header().Name)
	}
}