{
	rr := new(DHCID)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Digest, off, err = unpackStringBase64(msg, off, rdStart+int(rr.Hdr.Rdlength))
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}