{
	off, err := packUint48(tw.TimeSigned, msg, 0)
	if err != nil {
		return off, err
	}
	off, err = packUint16(tw.Fudge, msg, off)
	if err != nil {
		return off, err
	}
	return off, nil
}