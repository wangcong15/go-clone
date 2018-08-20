{
	conn.SetReadDeadline(time.Now().Add(timeout))
	m := make([]byte, srv.UDPSize)
	n, s, err := ReadFromSessionUDP(conn, m)
	if err != nil || n == 0 {
		if err != nil {
			return nil, nil, err
		}
		return nil, nil, ErrShortRead
	}
	m = m[:n]
	return m, s, nil
}