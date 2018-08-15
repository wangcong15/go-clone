{
	return &RFC3597{*rr.Hdr.copyHeader(), rr.Rdata}
}