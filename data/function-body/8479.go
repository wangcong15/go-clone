{
	l := rr.Hdr.len()
	l += net.IPv6len // AAAA
	return l
}