{
	err := os.RemoveAll(arg)
	if err != nil && err.(*os.PathError).Err == unix.ENOENT {
		return nil
	}
	return err
}