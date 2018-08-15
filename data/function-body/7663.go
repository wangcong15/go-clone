{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}
	key := new(DNSKEY)
	key.Hdr.Name = "miek.nl."
	key.Hdr.Rrtype = TypeDNSKEY
	key.Hdr.Class = ClassINET
	key.Hdr.Ttl = 3600
	key.Flags = 256
	key.Protocol = 3
	key.Algorithm = RSASHA256
	priv, _ := key.Generate(2048)

	soa := new(SOA)
	soa.Hdr = RR_Header{"miek.nl.", TypeSOA, ClassINET, 14400, 0}
	soa.Ns = "open.nlnetlabs.nl."
	soa.Mbox = "miekg.atoom.net."
	soa.Serial = 1293945905
	soa.Refresh = 14400
	soa.Retry = 3600
	soa.Expire = 604800
	soa.Minttl = 86400

	sig := new(RRSIG)
	sig.Hdr = RR_Header{"miek.nl.", TypeRRSIG, ClassINET, 14400, 0}
	sig.TypeCovered = TypeSOA
	sig.Algorithm = RSASHA256
	sig.Labels = 2
	sig.Expiration = 1296534305 // date -u '+%s' -d"2011-02-01 04:25:05"
	sig.Inception = 1293942305  // date -u '+%s' -d"2011-01-02 04:25:05"
	sig.OrigTtl = soa.Hdr.Ttl
	sig.KeyTag = key.KeyTag()
	sig.SignerName = key.Hdr.Name

	if err := sig.Sign(priv.(*rsa.PrivateKey), []RR{soa}); err != nil {
		t.Error("failed to sign")
		return
	}
	if err := sig.Verify(key, []RR{soa}); err != nil {
		t.Error("failed to verify")
	}
}