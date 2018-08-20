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
	off, err = packUint32(rr.Inception, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Expiration, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.Mode, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.Error, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.KeySize, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packString(rr.Key, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.OtherLen, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packString(rr.OtherData, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}