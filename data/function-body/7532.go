{
	var dialer net.Dialer
	dialer.Timeout = timeout

	conn = new(Conn)
	conn.Conn, err = tls.DialWithDialer(&dialer, network, address, tlsConfig)
	if err != nil {
		return nil, err
	}
	return conn, nil
}