{
	if len(b) < 4 {
		return ErrBuf
	}
	e.Expire = binary.BigEndian.Uint32(b)
	return nil
}