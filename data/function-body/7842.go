{
	off, err := packStringHex(sw.Salt, msg, 0)
	if err != nil {
		return off, err
	}
	return off, nil
}