{
	return &NAPTR{*rr.Hdr.copyHeader(), rr.Order, rr.Preference, rr.Flags, rr.Service, rr.Regexp, rr.Replacement}
}