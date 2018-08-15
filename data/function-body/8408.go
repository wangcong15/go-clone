{
	rr := new(X25)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.PSDNAddress, off, err = unpackString(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}