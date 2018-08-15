{
	if f.ShouldPrint() {
		f.Logger.Printf("rm -r -f %s\n", path)
	}
	if f.ShouldRun() {
		return os.RemoveAll(path)
	}
	return nil
}