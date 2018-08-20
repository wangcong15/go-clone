{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packStringBase64(rr.Digest, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}