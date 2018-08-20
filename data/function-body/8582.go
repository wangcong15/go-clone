{
	return &PX{*rr.Hdr.copyHeader(), rr.Preference, rr.Map822, rr.Mapx400}
}