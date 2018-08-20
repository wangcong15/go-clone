{
	rr := new(DS)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

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
	rr.DigestType, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Digest, off, err = unpackStringHex(msg, off, rdStart+int(rr.Hdr.Rdlength))
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}