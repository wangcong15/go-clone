{
	key := new(DNSKEY)
	key.Hdr.Name = "miek.nl."
	key.Hdr.Rrtype = TypeDNSKEY
	key.Hdr.Class = ClassINET
	key.Hdr.Ttl = 3600
	key.Flags = 256
	key.Protocol = 3
	key.Algorithm = RSASHA256
	key.PublicKey = "AwEAAcNEU67LJI5GEgF9QLNqLO1SMq1EdoQ6E9f85ha0k0ewQGCblyW2836GiVsm6k8Kr5ECIoMJ6fZWf3CQSQ9ycWfTyOHfmI3eQ/1Covhb2y4bAmL/07PhrL7ozWBW3wBfM335Ft9xjtXHPy7ztCbV9qZ4TVDTW/Iyg0PiwgoXVesz"

	tag := key.KeyTag()
	if tag != 12051 {
		t.Errorf("wrong key tag: %d for key %v", tag, key)
	}
}