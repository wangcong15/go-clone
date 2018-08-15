{
	rr := new(HIP)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.HitLength, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.PublicKeyAlgorithm, off, err = unpackUint8(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.PublicKeyLength, off, err = unpackUint16(msg, off)
	if err != nil {
		return rr, off, err
	}
	if off == len(msg) {
		return rr, off, nil
	}
	rr.Hit, off, err = unpackStringHex(msg, off, off+int(rr.HitLength))
	if err != nil {
		return rr, off, err
	}
	rr.PublicKey, off, err = unpackStringBase64(msg, off, off+int(rr.PublicKeyLength))
	if err != nil {
		return rr, off, err
	}
	rr.RendezvousServers, off, err = unpackDataDomainNames(msg, off, rdStart+int(rr.Hdr.Rdlength))
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}