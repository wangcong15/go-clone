{
	return &X25{*rr.Hdr.copyHeader(), rr.PSDNAddress}
}