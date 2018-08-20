{
	l := rr.Hdr.len()
	l++ // Flag
	l += len(rr.Tag) + 1
	l += len(rr.Value)
	return l
}