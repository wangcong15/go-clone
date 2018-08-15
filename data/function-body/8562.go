{
	return &LP{*rr.Hdr.copyHeader(), rr.Preference, rr.Fqdn}
}