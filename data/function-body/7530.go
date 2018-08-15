{
	conn = new(Conn)
	conn.Conn, err = net.DialTimeout(network, address, timeout)
	if err != nil {
		return nil, err
	}
	return conn, nil
}