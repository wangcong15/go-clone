{
	if len(do) == 1 {
		if do[0] {
			rr.Hdr.Ttl |= _DO
		} else {
			rr.Hdr.Ttl &^= _DO
		}
	} else {
		rr.Hdr.Ttl |= _DO
	}
}