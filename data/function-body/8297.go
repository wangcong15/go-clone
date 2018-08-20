{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packUint8(rr.Version, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.Size, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.HorizPre, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.VertPre, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Latitude, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Longitude, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Altitude, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}