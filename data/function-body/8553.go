{
	return &EUI64{*rr.Hdr.copyHeader(), rr.Address}
}