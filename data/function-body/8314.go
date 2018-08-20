{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packUint8(rr.Hash, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.Flags, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.Iterations, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.SaltLength, msg, off)
	if err != nil {
		return off, err
	}
	// Only pack salt if value is not "-", i.e. empty
	if rr.Salt != "-" {
		off, err = packStringHex(rr.Salt, msg, off)
		if err != nil {
			return off, err
		}
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}