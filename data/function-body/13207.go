{
	if len(args) == 0 {
		return errors.Trace(
			errors.Newf("Warp ID required."),
		)
	} else {
		c.warp = args[0]
	}

	if !warp.WarpRegexp.MatchString(c.warp) {
		return errors.Trace(
			errors.Newf("Malformed warp ID: %s", c.warp),
		)
	}

	if _, ok := flags["insecure_tls"]; ok ||
		os.Getenv("WARPD_INSECURE_TLS") != "" {
		c.insecureTLS = true
	}
	if _, ok := flags["no_tls"]; ok ||
		os.Getenv("WARPD_NO_TLS") != "" {
		c.noTLS = true
	}

	c.address = warp.DefaultAddress
	if os.Getenv("WARPD_ADDRESS") != "" {
		c.address = os.Getenv("WARPD_ADDRESS")
	}

	user, err := user.Current()
	if err != nil {
		return errors.Trace(
			errors.Newf("Failed to retrieve current user: %v.", err),
		)
	}
	c.username = user.Username

	config, err := cli.RetrieveOrGenerateConfig(ctx)
	if err != nil {
		return errors.Trace(
			errors.Newf("Error retrieving or generating config: %v", err),
		)
	}

	c.session = warp.Session{
		Token:  token.New("session"),
		User:   config.Credentials.User,
		Secret: config.Credentials.Secret,
	}

	return nil
}