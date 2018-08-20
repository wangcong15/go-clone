{
	if _, err := LookPath(f, "go"); err != nil {
		return fmt.Errorf(goMissingErr)
	}

	ver, err := GoVersion(f)
	if err != nil {
		return err
	}
	if f.ShouldRun() {
		if bytes.HasPrefix(ver, []byte("go version go1.4")) || bytes.HasPrefix(ver, []byte("go version go1.5")) || bytes.HasPrefix(ver, []byte("go version go1.6")) {
			return errors.New(goOutOfDateErr)
		}
	}
	return nil
}