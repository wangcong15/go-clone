{
	return &DNAME{*rr.Hdr.copyHeader(), rr.Target}
}