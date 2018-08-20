{
	return &MX{*rr.Hdr.copyHeader(), rr.Preference, rr.Mx}
}