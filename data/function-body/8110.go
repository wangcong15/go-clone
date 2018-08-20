{
	// copied from zmsg.go TSIG packing
	// RR_Header
	off, err := PackDomainName(tw.Name, msg, 0, nil, false)
	if err != nil {
		return off, err
	}
	off, err = packUint16(tw.Class, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint32(tw.Ttl, msg, off)
	if err != nil {
		return off, err
	}

	off, err = PackDomainName(tw.Algorithm, msg, off, nil, false)
	if err != nil {
		return off, err
	}
	off, err = packUint48(tw.TimeSigned, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(tw.Fudge, msg, off)
	if err != nil {
		return off, err
	}

	off, err = packUint16(tw.Error, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(tw.OtherLen, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packStringHex(tw.OtherData, msg, off)
	if err != nil {
		return off, err
	}
	return off, nil
}