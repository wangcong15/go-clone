{
	rr := new(AAAA)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.AAAA, off, err = unpackDataAAAA(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}