{
	return &KX{*rr.Hdr.copyHeader(), rr.Preference, rr.Exchanger}
}