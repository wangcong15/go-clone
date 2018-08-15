{
	rr := new(OPT)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Option, off, err = unpackDataOpt(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}