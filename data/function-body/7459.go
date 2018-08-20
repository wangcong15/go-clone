{
	f, err := ioutil.TempFile(dir, "fsnotify")
	if err != nil {
		t.Fatalf("failed to create test file: %v", err)
	}
	defer f.Close()
	return f.Name()
}