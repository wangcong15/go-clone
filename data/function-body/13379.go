{
	conn, err := s.AcceptStream()
	if err != nil {
		return nil, err
	}
	return conn, err
}