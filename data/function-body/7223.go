{
	fi, err := os.Stat(path)
	if err != nil {
		return 0
	}
	return fi.Size()
}