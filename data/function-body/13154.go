{
	path, err := homedir.Expand(
		"~/.warp/config.json",
	)
	if err != nil {
		return nil, errors.Trace(err)
	}

	err = os.MkdirAll(filepath.Dir(path), 0777)
	if err != nil {
		return nil, errors.Trace(err)
	}

	return &path, nil
}