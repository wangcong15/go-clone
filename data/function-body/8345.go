{
	rr := new(CAA)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Flag, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Tag, off, err = unpackString(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Value, off, err = unpackStringOctet(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}