{
	if f.ShouldPrint() {
		f.Logger.Printf("pwd\n")
	}
	if f.ShouldRun() {
		return os.Getwd()
	}
	return "$CWD", nil
}