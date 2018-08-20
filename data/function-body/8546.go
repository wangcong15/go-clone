{
	return &CNAME{*rr.Hdr.copyHeader(), rr.Target}
}