{
	if rr.Locator32 == nil {
		return rr.Hdr.String() + strconv.Itoa(int(rr.Preference))
	}
	return rr.Hdr.String() + strconv.Itoa(int(rr.Preference)) +
		" " + rr.Locator32.String()
}