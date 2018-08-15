{
	l := rr.Hdr.len()
	l += 2 // Preference
	l += 8 // NodeID
	return l
}