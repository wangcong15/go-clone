{
	l := rr.Hdr.len()
	l += len(rr.Ns) + 1
	return l
}