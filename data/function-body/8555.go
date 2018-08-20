{
	return &GPOS{*rr.Hdr.copyHeader(), rr.Longitude, rr.Latitude, rr.Altitude}
}