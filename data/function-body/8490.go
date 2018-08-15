{
	l := rr.Hdr.len()
	l += len(rr.Endpoint)/2 + 1
	return l
}