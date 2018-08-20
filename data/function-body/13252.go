{
	w.mutex.Lock()
	defer w.mutex.Unlock()
	state := warp.State{
		Warp:       w.token,
		WindowSize: w.windowSize,
		Users:      map[string]warp.User{},
	}

	state.Users[w.host.session.session.User] = w.host.User(ctx)

	for token, user := range w.clients {
		state.Users[token] = user.User(ctx)
	}

	return state
}