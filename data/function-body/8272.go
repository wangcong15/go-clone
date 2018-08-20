{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packDataAAAA(rr.AAAA, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}