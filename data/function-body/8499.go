{
	l := rr.Hdr.len()
	l += 2 // Preference
	l += 8 // Locator64
	return l
}