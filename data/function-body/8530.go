{
	l := rr.Hdr.len()
	l += len(rr.PreviousName) + 1
	l += len(rr.NextName) + 1
	return l
}