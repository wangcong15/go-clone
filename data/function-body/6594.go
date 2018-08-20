{
	pathp, err := UTF16PtrFromString(path)
	if err != nil {
		return err
	}
	return SetCurrentDirectory(pathp)
}