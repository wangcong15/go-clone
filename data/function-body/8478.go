{
	l := rr.Hdr.len()
	l += net.IPv4len // A
	return l
}