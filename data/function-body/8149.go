{
	if rr.A == nil {
		return rr.Hdr.String()
	}
	return rr.Hdr.String() + rr.A.String()
}