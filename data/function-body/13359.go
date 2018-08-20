{
	addr, ok := s.conn.(hasAddr)
	if !ok {
		return &yamuxAddr{"local"}
	}
	return addr.LocalAddr()
}