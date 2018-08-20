{
	rr := new(CERT)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Type, off, err = unpackUint16(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.KeyTag, off, err = unpackUint16(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Algorithm, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Certificate, off, err = unpackStringBase64(msg, off, rdStart+int(rr.Hdr.Rdlength))
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}