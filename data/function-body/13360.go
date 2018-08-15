{
	addr, ok := s.conn.(hasAddr)
	if !ok {
		return &yamuxAddr{"remote"}
	}
	return addr.RemoteAddr()
}