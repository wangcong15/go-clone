{
	l := rr.Hdr.len()
	for _, x := range rr.Txt {
		l += len(x) + 1
	}
	return l
}