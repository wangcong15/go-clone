{
	return &DHCID{*rr.Hdr.copyHeader(), rr.Digest}
}