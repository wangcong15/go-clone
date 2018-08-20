{
	return &L64{*rr.Hdr.copyHeader(), rr.Preference, rr.Locator64}
}