{
	s.mutex.Lock()
	defer s.mutex.Unlock()
	s.session = session
}