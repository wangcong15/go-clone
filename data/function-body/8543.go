{
	Txt := make([]string, len(rr.Txt))
	copy(Txt, rr.Txt)
	return &AVC{*rr.Hdr.copyHeader(), Txt}
}