{
	t6 := new(RFC3597)
	t6.Hdr = RR_Header{"miek.nl.", 65534, ClassINET, 14400, 0}
	t6.Rdata = "505D870001"
	key := new(DNSKEY)
	key.Hdr.Name = "miek.nl."
	key.Hdr.Rrtype = TypeDNSKEY
	key.Hdr.Class = ClassINET
	key.Hdr.Ttl = 14400
	key.Flags = 256
	key.Protocol = 3
	key.Algorithm = RSASHA256
	privkey, _ := key.Generate(1024)

	sig := new(RRSIG)
	sig.Hdr = RR_Header{"miek.nl.", TypeRRSIG, ClassINET, 14400, 0}
	sig.TypeCovered = t6.Hdr.Rrtype
	sig.Labels = uint8(CountLabel(t6.Hdr.Name))
	sig.OrigTtl = t6.Hdr.Ttl
	sig.Expiration = 1296534305 // date -u '+%s' -d"2011-02-01 04:25:05"
	sig.Inception = 1293942305  // date -u '+%s' -d"2011-01-02 04:25:05"
	sig.KeyTag = key.KeyTag()
	sig.SignerName = key.Hdr.Name
	sig.Algorithm = RSASHA256
	if err := sig.Sign(privkey.(*rsa.PrivateKey), []RR{t6}); err != nil {
		t.Error(err)
		t.Error("failure to sign the TYPE65534 record")
	}
	if err := sig.Verify(key, []RR{t6}); err != nil {
		t.Error(err)
		t.Error("failure to validate")
	} else {
		t.Logf("validated: %s", t6.Header().Name)
	}
}