{
	config := &Config{
		Credentials: Credentials{
			User:   token.New("guest"),
			Secret: token.RandStr(),
		},
	}

	path, err := ConfigPath(ctx)
	if err != nil {
		return nil, errors.Trace(err)
	}

	formatted, err := json.MarshalIndent(config, "", "  ")
	if err != nil {
		return nil, errors.Trace(err)
	}

	err = ioutil.WriteFile(*path, formatted, 0644)
	if err != nil {
		return nil, errors.Trace(err)
	}

	return config, nil
}