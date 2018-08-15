{
	l := rr.Hdr.len()
	l += 2 // Preference
	l += len(rr.Mx) + 1
	return l
}