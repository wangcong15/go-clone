{
	// Regression test for #59 bad file descriptor from Close
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	watcher := newWatcher(t)
	if err := watcher.Add(testDir); err != nil {
		t.Fatalf("Expected no error on Add, got %v", err)
	}
	err := watcher.Close()
	if err != nil {
		t.Fatalf("Expected no error on Close, got %v.", err)
	}
}