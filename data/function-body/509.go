{
	if f.ShouldPrint() {
		f.Logger.Printf("read %s\n", filename)
	}
	if f.ShouldRun() {
		return ioutil.ReadFile(filename)
	}
	return []byte{}, nil
}