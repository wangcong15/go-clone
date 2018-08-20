{
	return &SMIMEA{*rr.Hdr.copyHeader(), rr.Usage, rr.Selector, rr.MatchingType, rr.Certificate}
}