{
	l := rr.Hdr.len()
	l += len(rr.Mbox) + 1
	l += len(rr.Txt) + 1
	return l
}