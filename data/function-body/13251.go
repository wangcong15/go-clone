{
	return warp.User{
		Token:    h.UserState.token,
		Username: h.UserState.username,
		Mode:     h.UserState.mode,
		Hosting:  true,
	}
}