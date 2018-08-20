{
	if len(b) < 4 {
		return ErrBuf
	}
	e.Length = binary.BigEndian.Uint16(b[2:4])
	if e.Length != 0 && e.Length != 2 {
		return errors.New("dns: length mismatch, want 0/2 but got " + strconv.FormatUint(uint64(e.Length), 10))
	}
	if e.Length == 2 {
		if len(b) < 6 {
			return ErrBuf
		}
		e.Timeout = binary.BigEndian.Uint16(b[4:6])
	}
	return nil
}