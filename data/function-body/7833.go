{
	txtTmp := make([]byte, 256*4+1)
	off, err := packOctetString(s, msg, off, txtTmp)
	if err != nil {
		return len(msg), err
	}
	return off, nil
}