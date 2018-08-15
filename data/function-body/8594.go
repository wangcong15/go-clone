{
	return &TALINK{*rr.Hdr.copyHeader(), rr.PreviousName, rr.NextName}
}