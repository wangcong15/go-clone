{
	return &LOC{*rr.Hdr.copyHeader(), rr.Version, rr.Size, rr.HorizPre, rr.VertPre, rr.Latitude, rr.Longitude, rr.Altitude}
}