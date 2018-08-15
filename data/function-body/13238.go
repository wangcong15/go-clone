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

	PrintSessionState(ctx, result.Disconnected, result.SessionState)

	return nil
}