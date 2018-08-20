{
	return nil, fmt.Errorf("terminal: ReadPassword not implemented on %s/%s", runtime.GOOS, runtime.GOARCH)
}