{
	s.streamLock.Lock()
	num := len(s.streams)
	s.streamLock.Unlock()
	return num
}