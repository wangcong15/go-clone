{
	if len(txt) == 0 {
		if offset >= len(msg) {
			return offset, ErrBuf
		}
		msg[offset] = 0
		return offset, nil
	}
	var err error
	for i := range txt {
		if len(txt[i]) > len(tmp) {
			return offset, ErrBuf
		}
		offset, err = packTxtString(txt[i], msg, offset, tmp)
		if err != nil {
			return offset, err
		}
	}
	return offset, nil
}