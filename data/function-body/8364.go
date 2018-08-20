{
	rr := new(L32)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Preference, off, err = unpackUint16(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Locator32, off, err = unpackDataA(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}