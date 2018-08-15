{
	if val, ok := s.Objects[name]; ok {
		return val
	}
	return nil
}