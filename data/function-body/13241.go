{
	return fmt.Sprintf(
		"%s/%s:%s", ss.warp, ss.session.User, ss.session.Token,
	)
}