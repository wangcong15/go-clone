{
	l := rr.Hdr.len()
	l += 2 // Subtype
	l += len(rr.Hostname) + 1
	return l
}