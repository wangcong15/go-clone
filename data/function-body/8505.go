{
	l := rr.Hdr.len()
	l += len(rr.Mg) + 1
	return l
}