{
	if f.ShouldPrint() {
		f.Logger.Printf("printenv %s\n", key)
	}
	if f.ShouldRun() {
		return os.Getenv(key)
	}
	return "$" + key
}