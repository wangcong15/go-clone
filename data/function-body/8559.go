{
	return &L32{*rr.Hdr.copyHeader(), rr.Preference, copyIP(rr.Locator32)}
}