{
	off, err := packUint16(mw.MACSize, msg, 0)
	if err != nil {
		return off, err
	}
	off, err = packStringHex(mw.MAC, msg, off)
	if err != nil {
		return off, err
	}
	return off, nil
}