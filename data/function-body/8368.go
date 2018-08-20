{
	rr := new(MB)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Mb, off, err = UnpackDomainName(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}