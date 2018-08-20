{
	return &NSAPPTR{*rr.Hdr.copyHeader(), rr.Ptr}
}