{
	return &RT{*rr.Hdr.copyHeader(), rr.Preference, rr.Host}
}