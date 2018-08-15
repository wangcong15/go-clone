{
	b := make([]byte, len(e.Data))
	copied := copy(b, e.Data)
	if copied != len(e.Data) {
		return nil, ErrBuf
	}
	return b, nil
}