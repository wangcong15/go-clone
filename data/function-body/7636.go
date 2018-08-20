{
	// copied from zmsg.go DNSKEY packing
	off, err := packUint16(dw.Flags, msg, 0)
	if err != nil {
		return off, err
	}
	off, err = packUint8(dw.Protocol, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint8(dw.Algorithm, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packStringBase64(dw.PublicKey, msg, off)
	if err != nil {
		return off, err
	}
	return off, nil
}