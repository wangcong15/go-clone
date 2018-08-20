{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = PackDomainName(rr.NextDomain, msg, off, compression, false)
	if err != nil {
		return off, err
	}
	off, err = packDataNsec(rr.TypeBitMap, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}