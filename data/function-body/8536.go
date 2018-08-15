{
	l := rr.Hdr.len()
	l += len(rr.Uinfo) + 1
	return l
}