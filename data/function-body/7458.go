{
	dir, err := ioutil.TempDir("", "fsnotify")
	if err != nil {
		t.Fatalf("failed to create test directory: %s", err)
	}
	return dir
}