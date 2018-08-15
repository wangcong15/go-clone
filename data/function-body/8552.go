{
	return &EUI48{*rr.Hdr.copyHeader(), rr.Address}
}