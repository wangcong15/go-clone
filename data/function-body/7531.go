{
	conn = new(Conn)
	conn.Conn, err = tls.Dial(network, address, tlsConfig)
	if err != nil {
		return nil, err
	}
	return conn, nil
}