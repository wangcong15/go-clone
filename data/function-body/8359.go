{
	rr := new(GPOS)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Longitude, off, err = unpackString(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Latitude, off, err = unpackString(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Altitude, off, err = unpackString(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}