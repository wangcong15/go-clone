{
	if f.ShouldPrint() {
		f.Logger.Printf("which %s\n", file)
	}
	if f.ShouldRun() {
		return exec.LookPath(file)
	}
	return file, nil
}