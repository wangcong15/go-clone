{
	if f.ShouldPrint() {
		f.Logger.Printf("mkdir -p %s\n", dir)
	}
	if f.ShouldRun() {
		return os.MkdirAll(dir, 0755)
	}
	return nil
}