{
	conn, err := s.OpenStream()
	if err != nil {
		return nil, err
	}
	return conn, nil
}