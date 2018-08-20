{
	return warp.User{
		Token:    u.token,
		Username: u.username,
		Mode:     u.mode,
		Hosting:  u.hosting,
	}
}