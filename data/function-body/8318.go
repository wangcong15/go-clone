{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packUint16(rr.Preference, msg, off)
	if err != nil {
		return off, err
	}
	off, err = PackDomainName(rr.Map822, msg, off, compression, false)
	if err != nil {
		return off, err
	}
	off, err = PackDomainName(rr.Mapx400, msg, off, compression, false)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}