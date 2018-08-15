{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packUint16(rr.Order, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.Preference, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packString(rr.Flags, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packString(rr.Service, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packString(rr.Regexp, msg, off)
	if err != nil {
		return off, err
	}
	off, err = PackDomainName(rr.Replacement, msg, off, compression, false)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}