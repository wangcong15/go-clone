{
	txt, off, err := unpackTxt(msg, off)
	if err != nil {
		return nil, len(msg), err
	}
	return txt, off, nil
}