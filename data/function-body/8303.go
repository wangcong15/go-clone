{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = PackDomainName(rr.Rmail, msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	off, err = PackDomainName(rr.Email, msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}