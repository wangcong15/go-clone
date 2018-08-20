{
	if len(path) == 0 {
		// Assume caller wants to disable accounting.
		return acct(nil)
	}

	pathp, err := BytePtrFromString(path)
	if err != nil {
		return err
	}
	return acct(pathp)
}