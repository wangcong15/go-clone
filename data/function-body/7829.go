{
	txtTmp := make([]byte, 256*4+1) // If the whole string consists out of \DDD we need this many.
	off, err := packTxt(s, msg, off, txtTmp)
	if err != nil {
		return len(msg), err
	}
	return off, nil
}