{
	command, err := retrieveShell(ctx)
	if err != nil {
		return nil, errors.Trace(err)
	}

	shell := Shell{
		Command: command,
	}

	return &shell, nil
}