{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packUint8(rr.Usage, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.Selector, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.MatchingType, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packStringHex(rr.Certificate, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}