{
	sessions := []*Session{}
	w.mutex.Lock()
	for _, user := range w.clients {
		for _, c := range user.sessions {
			sessions = append(sessions, c)
		}
	}
	// The host user's shell client sessions, if any.
	for _, c := range w.host.UserState.sessions {
		sessions = append(sessions, c)
	}
	w.mutex.Unlock()
	return sessions
}