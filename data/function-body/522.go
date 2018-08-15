{
	if _, err := LookPath(f, "xcrun"); err != nil {
		return err
	}
	return nil
}