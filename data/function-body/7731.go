{
	b := append([]byte(rd.addr[0]), []byte(rd.addr[1])...)
	n := copy(buf, b)
	if n != len(b) {
		return n, dns.ErrBuf
	}
	return n, nil
}