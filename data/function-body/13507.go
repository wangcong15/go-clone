{
	if n >= s.size {
		return "", false
	}
	index := s.head - n
	if index < 0 {
		index += s.max
	}
	return s.entries[index], true
}