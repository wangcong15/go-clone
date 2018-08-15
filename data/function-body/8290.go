{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packString(rr.Longitude, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packString(rr.Latitude, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packString(rr.Altitude, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}