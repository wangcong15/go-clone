{
	if co.Conn == nil {
		return 0, ErrConnEmpty
	}
	if len(p) < 2 {
		return 0, io.ErrShortBuffer
	}
	switch t := co.Conn.(type) {
	case *net.TCPConn, *tls.Conn:
		r := t.(io.Reader)

		l, err := tcpMsgLen(r)
		if err != nil {
			return 0, err
		}
		if l > len(p) {
			return int(l), io.ErrShortBuffer
		}
		return tcpRead(r, p[:l])
	}
	// UDP connection
	n, err = co.Conn.Read(p)
	if err != nil {
		return n, err
	}
	return n, err
}