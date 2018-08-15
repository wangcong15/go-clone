{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packUint16(rr.TypeCovered, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.Algorithm, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.Labels, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.OrigTtl, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Expiration, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(rr.Inception, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.KeyTag, msg, off)
	if err != nil {
		return off, err
	}
	off, err = PackDomainName(rr.SignerName, msg, off, compression, false)
	if err != nil {
		return off, err
	}
	off, err = packStringBase64(rr.Signature, msg, off)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}