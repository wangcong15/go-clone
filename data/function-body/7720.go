{
	e.Data = make([]byte, len(b))
	copied := copy(e.Data, b)
	if copied != len(b) {
		return ErrBuf
	}
	return nil
}