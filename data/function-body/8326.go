{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = PackDomainName(rr.Ns, msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	off, err = PackDomainName(rr.Mbox, msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Serial, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Refresh, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Retry, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Expire, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Minttl, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}