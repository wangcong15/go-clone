{
	return &A{*rr.Hdr.copyHeader(), copyIP(rr.A)}
}