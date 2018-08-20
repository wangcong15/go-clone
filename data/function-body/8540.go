{
	return &AAAA{*rr.Hdr.copyHeader(), copyIP(rr.AAAA)}
}