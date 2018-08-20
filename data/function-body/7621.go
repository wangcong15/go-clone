{
	c := &CDNSKEY{DNSKEY: *k}
	c.Hdr = *k.Hdr.copyHeader()
	c.Hdr.Rrtype = TypeCDNSKEY
	return c
}