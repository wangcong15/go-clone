{
	b := []byte(rd.x)
	n := copy(buf, b)
	if n != len(b) {
		return n, dns.ErrBuf
	}
	return n, nil
}