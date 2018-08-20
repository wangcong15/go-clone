{
	switch token {
	case "n", "N":
		return LOC_EQUATOR + latitude, true
	case "s", "S":
		return LOC_EQUATOR - latitude, true
	}
	return latitude, false
}