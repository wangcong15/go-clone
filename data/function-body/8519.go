{
	l := rr.Hdr.len()
	l += len(rr.Rdata)/2 + 1
	return l
}