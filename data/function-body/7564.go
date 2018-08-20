{
	e := new(OPT)
	e.Hdr.Name = "."
	e.Hdr.Rrtype = TypeOPT
	e.SetUDPSize(udpsize)
	if do {
		e.SetDo()
	}
	dns.Extra = append(dns.Extra, e)
	return dns
}