{
	n, raddr, err := conn.ReadFrom(b)
	if err != nil {
		return n, nil, err
	}
	session := &SessionUDP{raddr.(*net.UDPAddr)}
	return n, session, err
}