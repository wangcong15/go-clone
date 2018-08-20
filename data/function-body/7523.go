{
	var (
		p   []byte
		n   int
		err error
	)

	switch t := co.Conn.(type) {
	case *net.TCPConn, *tls.Conn:
		r := t.(io.Reader)

		// First two bytes specify the length of the entire message.
		l, err := tcpMsgLen(r)
		if err != nil {
			return nil, err
		}
		p = make([]byte, l)
		n, err = tcpRead(r, p)
		co.rtt = time.Since(co.t)
	default:
		if co.UDPSize > MinMsgSize {
			p = make([]byte, co.UDPSize)
		} else {
			p = make([]byte, MinMsgSize)
		}
		n, err = co.Read(p)
		co.rtt = time.Since(co.t)
	}

	if err != nil {
		return nil, err
	} else if n < headerSize {
		return nil, ErrShortRead
	}

	p = p[:n]
	if hdr != nil {
		dh, _, err := unpackMsgHdr(p, 0)
		if err != nil {
			return nil, err
		}
		*hdr = dh
	}
	return p, err
}