{
	Txt := make([]string, len(rr.Txt))
	copy(Txt, rr.Txt)
	return &TXT{*rr.Hdr.copyHeader(), Txt}
}