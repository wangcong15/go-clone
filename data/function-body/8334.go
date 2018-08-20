{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = PackDomainName(rr.Algorithm, msg, off, compression, false)
	if err != nil {
		return off, err
	}
	off, err = packUint48(rr.TimeSigned, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.Fudge, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.MACSize, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packStringHex(rr.MAC, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.OrigId, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.Error, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.OtherLen, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packStringHex(rr.OtherData, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}