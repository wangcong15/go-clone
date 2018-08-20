{
	rr := new(NSEC3)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Hash, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Flags, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Iterations, off, err = unpackUint16(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.SaltLength, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Salt, off, err = unpackStringHex(msg, off, off+int(rr.SaltLength))
	if err != nil {
		return rr, off, err
	}
	rr.HashLength, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.NextDomain, off, err = unpackStringBase32(msg, off, off+int(rr.HashLength))
	if err != nil {
		return rr, off, err
	}
	rr.TypeBitMap, off, err = unpackDataNsec(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}