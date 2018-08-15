{
	rr := new(NSEC)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.NextDomain, off, err = UnpackDomainName(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.TypeBitMap, off, err = unpackDataNsec(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}