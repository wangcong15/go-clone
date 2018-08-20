{
	l := rr.Hdr.len()
	l += 2           // Preference
	l += net.IPv4len // Locator32
	return l
}