{
	rr := new(EID)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Endpoint, off, err = unpackStringHex(msg, off, rdStart+int(rr.Hdr.Rdlength))
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}