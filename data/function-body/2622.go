{
	oldwd, err := os.Getwd()
	if err != nil {
		t.Fatalf("chtmpdir: %v", err)
	}
	d, err := ioutil.TempDir("", "test")
	if err != nil {
		t.Fatalf("chtmpdir: %v", err)
	}
	if err := os.Chdir(d); err != nil {
		t.Fatalf("chtmpdir: %v", err)
	}
	return func() {
		if err := os.Chdir(oldwd); err != nil {
			t.Fatalf("chtmpdir: %v", err)
		}
		os.RemoveAll(d)
	}
}