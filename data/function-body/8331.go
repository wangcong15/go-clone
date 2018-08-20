{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = PackDomainName(rr.PreviousName, msg, off, compression, false)
	if err != nil {
		return off, err
	}
	off, err = PackDomainName(rr.NextName, msg, off, compression, false)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}