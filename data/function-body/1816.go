{
	providerConfig, err := getDNSConfigFromSecret(c.secret, c.namespace, c.secretKey)
	if err != nil {
		return errors.New("Error getting dns config from secret" + err.Error())
	}
	env := []string{
		envVar("APIVERSION", "v1"),
		envVar("COMMAND", "CREATE"),
		envVar("DOMAIN", c.domain),
		envVar("FQDN", fqdn),
		envVar("TOKEN", value),
	}

	cmd := &exec.Cmd{
		Path:  filepath.Join("/", c.provider),
		Env:   env,
		Stdin: bytes.NewReader(providerConfig),
	}
	_, err = cmd.Output()
	if err != nil {
		exitError, ok := err.(*exec.ExitError)
		if ok {
			return errors.New(string(exitError.Stderr))
		}
		return err
	}
	return nil
}