{
	l := rr.Hdr.len()
	l += 2 // Preference
	l += len(rr.Exchanger) + 1
	return l
}