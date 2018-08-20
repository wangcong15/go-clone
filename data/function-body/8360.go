{
	rr := new(HINFO)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Cpu, off, err = unpackString(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Os, off, err = unpackString(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}