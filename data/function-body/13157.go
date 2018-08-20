{

	config, err := RetrieveConfig(ctx)
	if err != nil {
		return nil, errors.Trace(err)
	}

	if config == nil {
		config, err = GenerateConfig(ctx)
		if err != nil {
			return nil, errors.Trace(err)
		}
	}

	return config, nil
}