{
	l := rr.Hdr.len()
	for _, x := range rr.ZSData {
		l += len(x) + 1
	}
	return l
}