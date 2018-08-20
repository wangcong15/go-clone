{
	rr := new(TALINK)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.PreviousName, off, err = UnpackDomainName(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.NextName, off, err = UnpackDomainName(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}