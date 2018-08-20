{
	return &AFSDB{*rr.Hdr.copyHeader(), rr.Subtype, rr.Hostname}
}