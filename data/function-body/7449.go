{
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)
	testFile := filepath.Join(testDir, "testfile")

	handle, err := os.Create(testFile)
	if err != nil {
		t.Fatalf("Create failed: %v", err)
	}
	handle.Close()

	w, err := NewWatcher()
	if err != nil {
		t.Fatalf("Failed to create watcher: %v", err)
	}
	defer w.Close()

	err = w.Add(testFile)
	if err != nil {
		t.Fatalf("Failed to add testFile: %v", err)
	}

	err = os.Remove(testFile)
	if err != nil {
		t.Fatalf("Failed to remove testFile: %v", err)
	}

	err = w.Remove(testFile)
	if err == nil {
		t.Fatalf("no error on removing invalid file")
	}
	s1 := fmt.Sprintf("%s", err)

	err = w.Remove(testFile)
	if err == nil {
		t.Fatalf("no error on removing invalid file")
	}
	s2 := fmt.Sprintf("%s", err)

	if s1 != s2 {
		t.Fatalf("receive different error - %s / %s", s1, s2)
	}
}