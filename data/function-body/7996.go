{
	r, e, s := setDNSKEYs(h, c, o, f, "KEY")
	if r != nil {
		return &KEY{*r.(*DNSKEY)}, e, s
	}
	return nil, e, s
}