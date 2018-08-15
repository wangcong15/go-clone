{
	// copied from zmsg.go RRSIG packing
	off, err := packUint16(sw.TypeCovered, msg, 0)
	if err != nil {
		return off, err
	}
	off, err = packUint8(sw.Algorithm, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(sw.Labels, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(sw.OrigTtl, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(sw.Expiration, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(sw.Inception, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(sw.KeyTag, msg, off)
	if err != nil {
		return off, err
	}
	off, err = PackDomainName(sw.SignerName, msg, off, nil, false)
	if err != nil {
		return off, err
	}
	return off, nil
}