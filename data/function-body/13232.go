{
	err := cli.CheckEnvWarp(ctx)
	if err != nil {
		return errors.Trace(err)
	}

	result, err := cli.RunLocalCommand(ctx, warp.Command{
		Type: warp.CmdTpState,
		Args: []string{},
	})
	if err != nil {
		return errors.Trace(err)
	}

	if result.Disconnected {
		return errors.Trace(
			errors.Newf(
				"The warp is currently disconnected. No client has access to " +
					"it and all previously authorized users will be revoked " +
					"upon reconnection.",
			),
		)
	}

	args := []string{}
	match := false
	for _, user := range result.SessionState.Users {
		if !user.Hosting {
			if user.Username == c.usernameOrToken ||
				user.Token == c.usernameOrToken {
				match = true
				args = append(args, user.Token)
			}
			if c.usernameOrToken == "" && user.Mode&warp.ModeShellWrite != 0 {
				match = true
				args = append(args, user.Token)
			}
		}
	}

	if c.usernameOrToken != "" && !match {
		return errors.Trace(
			errors.Newf(
				"Username or token not found: %s. Use `warp state` to "+
					"retrieve a list of currently connected warp clients.",
				c.usernameOrToken,
			),
		)
	}

	result, err = cli.RunLocalCommand(ctx, warp.Command{
		Type: warp.CmdTpRevoke,
		Args: args,
	})
	if err != nil {
		return errors.Trace(err)
	}

	PrintSessionState(ctx, result.Disconnected, result.SessionState)

	return nil
}