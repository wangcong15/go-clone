{
	if e.Timeout != 0 && e.Length != 2 {
		return nil, errors.New("dns: timeout specified but length is not 2")
	}
	if e.Timeout == 0 && e.Length != 0 {
		return nil, errors.New("dns: timeout not specified but length is not 0")
	}
	b := make([]byte, 4+e.Length)
	binary.BigEndian.PutUint16(b[0:], e.Code)
	binary.BigEndian.PutUint16(b[2:], e.Length)
	if e.Length == 2 {
		binary.BigEndian.PutUint16(b[4:], e.Timeout)
	}
	return b, nil
}