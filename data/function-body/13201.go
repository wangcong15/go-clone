{
	if len(args) == 0 {
		return errors.Trace(
			errors.Newf("Username or token required."),
		)
	} else {
		c.usernameOrToken = args[0]
	}

	return nil
}