{
	l := rr.Hdr.len()
	l += len(rr.Locator)/2 + 1
	return l
}