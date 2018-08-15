{
	return &RP{*rr.Hdr.copyHeader(), rr.Mbox, rr.Txt}
}