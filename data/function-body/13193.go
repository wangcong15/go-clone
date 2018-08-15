{
	state := warp.State{
		Warp:       w.token,
		WindowSize: w.windowSize,
		Users:      map[string]warp.User{},
	}

	for token, user := range w.users {
		state.Users[token] = user.ProtocolUser()
	}

	return state
}