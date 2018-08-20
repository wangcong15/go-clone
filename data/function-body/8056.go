{
	switch {
	case w.udp != nil:
		n, err := WriteToSessionUDP(w.udp, m, w.udpSession)
		return n, err
	case w.tcp != nil:
		lm := len(m)
		if lm < 2 {
			return 0, io.ErrShortBuffer
		}
		if lm > MaxMsgSize {
			return 0, &Error{err: "message too large"}
		}
		l := make([]byte, 2, 2+lm)
		binary.BigEndian.PutUint16(l, uint16(lm))
		m = append(l, m...)

		n, err := io.Copy(w.tcp, bytes.NewReader(m))
		return int(n), err
	}
	panic("not reached")
}