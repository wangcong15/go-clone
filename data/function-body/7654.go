{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}
	key := new(DNSKEY)
	key.Hdr.Rrtype = TypeDNSKEY
	key.Hdr.Name = "miek.nl."
	key.Hdr.Class = ClassINET
	key.Hdr.Ttl = 14400
	key.Flags = 256
	key.Protocol = 3
	key.Algorithm = ECDSAP256SHA256
	privkey, _ := key.Generate(256)
	t.Log(key.String())
	t.Log(key.PrivateKeyString(privkey))
}