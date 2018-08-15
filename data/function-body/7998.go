{
	r, e, s := setDNSKEYs(h, c, o, f, "CDNSKEY")
	if r != nil {
		return &CDNSKEY{*r.(*DNSKEY)}, e, s
	}
	return nil, e, s
}