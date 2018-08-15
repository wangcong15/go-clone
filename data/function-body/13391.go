{
	if err := s.recvLoop(); err != nil {
		s.exitErr(err)
	}
}