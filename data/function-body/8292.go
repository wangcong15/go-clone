{
	off, err := rr.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	off, err = packUint8(rr.HitLength, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(rr.PublicKeyAlgorithm, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(rr.PublicKeyLength, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packStringHex(rr.Hit, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packStringBase64(rr.PublicKey, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packDataDomainNames(rr.RendezvousServers, msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	rr.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}