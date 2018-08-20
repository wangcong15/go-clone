{
	switch t := co.Conn.(type) {
	case *net.TCPConn, *tls.Conn:
		w := t.(io.Writer)

		lp := len(p)
		if lp < 2 {
			return 0, io.ErrShortBuffer
		}
		if lp > MaxMsgSize {
			return 0, &Error{err: "message too large"}
		}
		l := make([]byte, 2, lp+2)
		binary.BigEndian.PutUint16(l, uint16(lp))
		p = append(l, p...)
		n, err := io.Copy(w, bytes.NewReader(p))
		return int(n), err
	}
	n, err = co.Conn.Write(p)
	return n, err
}