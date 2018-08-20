{
	s.stateLock.Lock()
	s.state = streamClosed
	s.stateLock.Unlock()
	s.notifyWaiting()
}