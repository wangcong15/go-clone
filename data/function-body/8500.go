{
	l := rr.Hdr.len()
	l++    // Version
	l++    // Size
	l++    // HorizPre
	l++    // VertPre
	l += 4 // Latitude
	l += 4 // Longitude
	l += 4 // Altitude
	return l
}