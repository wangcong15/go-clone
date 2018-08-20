{
	l := rr.Hdr.len()
	l += len(rr.Longitude) + 1
	l += len(rr.Latitude) + 1
	l += len(rr.Altitude) + 1
	return l
}