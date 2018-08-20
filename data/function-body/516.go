{
	if f.ShouldPrint() {
		f.Logger.Printf("test -d %s\n", path)
	}
	if f.ShouldRun() {
		if st, err := os.Stat(path); err != nil || !st.IsDir() {
			return false
		}
	}
	return true
}