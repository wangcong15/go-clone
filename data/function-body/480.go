{
	if _, err := AndroidPlatformPath(f); err != nil {
		return err
	}
	if _, err := NDKPath(f); err != nil {
		return err
	}
	if _, err := LookPath(f, "javac"); err != nil {
		return fmt.Errorf(missingJavac + javacErrorString())
	}
	return nil
}