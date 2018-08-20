{
	if rr.AAAA == nil {
		return rr.Hdr.String()
	}
	return rr.Hdr.String() + rr.AAAA.String()
}