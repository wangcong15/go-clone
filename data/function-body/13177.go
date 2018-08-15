{
	if os.Getenv("SHELL") != "" {
		return os.Getenv("SHELL"), nil
	}
	return "/bin/bash", nil
}