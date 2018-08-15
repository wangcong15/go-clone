{
	return &UID{*rr.Hdr.copyHeader(), rr.Uid}
}