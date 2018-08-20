{
	if len(s.childIds) <= 1 {
		return
	}
	delete(s.childrenMap, s.childIds[len(s.childIds)-1])
	s.childIds = s.childIds[:len(s.childIds)-1]
	s.relay.Signal()
}