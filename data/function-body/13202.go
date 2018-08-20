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

	username := ""
	user := ""
	args := []string{}
	matches := 0
	for _, u := range result.SessionState.Users {
		if !u.Hosting {
			if u.Username == c.usernameOrToken ||
				u.Token == c.usernameOrToken {
				matches += 1
				args = append(args, u.Token)
				username = u.Username
				user = u.Token
			}
		}
	}

	if matches == 0 {
		return errors.Trace(
			errors.Newf(
				"Username or token not found: %s. Use `warp state` to "+
					"retrieve a list of currently connected warp clients.",
				c.usernameOrToken,
			),
		)
	} else if matches > 1 {
		return errors.Trace(
			errors.Newf(
				"Username ambiguous, please provide a user token instead. " +
					"Warp clients user tokens can be retrieved with " +
					"`warp state`.",
			),
		)
	}

	out.Normf("You are about to authorize the following user to write to ")
	out.Valuf("%s\n", os.Getenv(warp.EnvWarp))
	out.Normf("  ID: ")
	out.Boldf("%s", user)
	out.Normf(" Username: ")
	out.Valuf("%s\n", username)
	out.Normf("Are you sure this is who you think this is? [Y/n]: ")

	reader := bufio.NewReader(os.Stdin)
	confirmation, _ := reader.ReadString('\n')
	confirmation = strings.TrimSpace(confirmation)

	if confirmation != "" && confirmation != "Y" && confirmation != "y" {
		return errors.Trace(
			errors.Newf("Authorizxation aborted by user."),
		)
	}
	result, err = cli.RunLocalCommand(ctx, warp.Command{
		Type: warp.CmdTpAuthorize,
		Args: args,
	})
	if err != nil {
		return errors.Trace(err)
	}

	out.Normf("\n")
	out.Normf("Done! You can revoke authorizations at any time with ")
	out.Boldf("warp revoke\n")
	out.Normf("\n")

	PrintSessionState(ctx, result.Disconnected, result.SessionState)

	return nil
}