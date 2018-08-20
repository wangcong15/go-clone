{
	path, err := ConfigPath(ctx)
	if err != nil {
		return nil, errors.Trace(err)
	}

	if _, err := os.Stat(*path); os.IsNotExist(err) {
		return nil, nil
	}

	raw, err := ioutil.ReadFile(*path)
	if err != nil {
		return nil, errors.Trace(err)
	}

	var c Config
	err = json.Unmarshal(raw, &c)
	if err != nil {
		return nil, errors.Trace(err)
	}

	return &c, nil
}