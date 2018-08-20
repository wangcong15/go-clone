{
	Txt := make([]string, len(rr.Txt))
	copy(Txt, rr.Txt)
	return &SPF{*rr.Hdr.copyHeader(), Txt}
}