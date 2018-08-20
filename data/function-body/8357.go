{
	rr := new(EUI64)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Address, off, err = unpackUint64(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}