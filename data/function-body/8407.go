{
	rr := new(URI)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Priority, off, err = unpackUint16(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Weight, off, err = unpackUint16(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Target, off, err = unpackStringOctet(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}