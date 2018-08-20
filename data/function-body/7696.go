{
	if len(b) < 4 {
		return ErrBuf
	}
	e.Lease = binary.BigEndian.Uint32(b)
	return nil
}