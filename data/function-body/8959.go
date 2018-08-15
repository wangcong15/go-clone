{
	exe, err := filepath.Abs(os.Args[0])
	if err != nil {
		return nil, err
	}
	cmd := exec.Command(exe, "-"+optName+"="+procName, "-"+optArg+"="+procArg)
	cmd.Stdout, cmd.Stderr = os.Stdout, os.Stderr
	return cmd, nil
}