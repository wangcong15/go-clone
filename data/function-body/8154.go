{
	s := rr.Hdr.String()

	lat := rr.Latitude
	ns := "N"
	if lat > LOC_EQUATOR {
		lat = lat - LOC_EQUATOR
	} else {
		ns = "S"
		lat = LOC_EQUATOR - lat
	}
	h := lat / LOC_DEGREES
	lat = lat % LOC_DEGREES
	m := lat / LOC_HOURS
	lat = lat % LOC_HOURS
	s += fmt.Sprintf("%02d %02d %0.3f %s ", h, m, (float64(lat) / 1000), ns)

	lon := rr.Longitude
	ew := "E"
	if lon > LOC_PRIMEMERIDIAN {
		lon = lon - LOC_PRIMEMERIDIAN
	} else {
		ew = "W"
		lon = LOC_PRIMEMERIDIAN - lon
	}
	h = lon / LOC_DEGREES
	lon = lon % LOC_DEGREES
	m = lon / LOC_HOURS
	lon = lon % LOC_HOURS
	s += fmt.Sprintf("%02d %02d %0.3f %s ", h, m, (float64(lon) / 1000), ew)

	var alt = float64(rr.Altitude) / 100
	alt -= LOC_ALTITUDEBASE
	if rr.Altitude%100 != 0 {
		s += fmt.Sprintf("%.2fm ", alt)
	} else {
		s += fmt.Sprintf("%.0fm ", alt)
	}

	s += cmToM((rr.Size&0xf0)>>4, rr.Size&0x0f) + "m "
	s += cmToM((rr.HorizPre&0xf0)>>4, rr.HorizPre&0x0f) + "m "
	s += cmToM((rr.VertPre&0xf0)>>4, rr.VertPre&0x0f) + "m"

	return s
}