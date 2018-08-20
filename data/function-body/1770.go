{
	if s.childrenMap == nil {
		s.childrenMap = map[int64]view.View{}
	}

	for _, i := range vs {
		s.maxId += 1
		s.childIds = append(s.childIds, s.maxId)
		s.childrenMap[s.maxId] = i
	}
	s.relay.Signal()
}