{
	w := &WarpState{
		token: hello.Warp,
		users: map[string]UserState{
			hello.From.User: UserState{
				token:    hello.From.User,
				username: hello.Username,
				mode:     warp.DefaultUserMode,
				hosting:  false,
			},
		},
	}
	if hello.Type == warp.SsTpHost {
		userState := w.users[hello.From.User]
		userState.hosting = true
		userState.mode = warp.DefaultHostMode
		w.users[hello.From.User] = userState
	}
	return w
}