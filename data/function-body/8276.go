{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packUint8(rr.Flag, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packString(rr.Tag, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packStringOctet(rr.Value, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}