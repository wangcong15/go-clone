{
	return &EID{*rr.Hdr.copyHeader(), rr.Endpoint}
}