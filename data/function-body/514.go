{
	if f.ShouldPrint() {
		f.Logger.Printf("ls %s\n", path)
	}
	if f.ShouldRun() {
		file, err := os.Open(path)
		if err != nil {
			return []string{}, err
		}
		defer file.Close()

		return file.Readdirnames(-1)
	}
	return []string{}, nil
}