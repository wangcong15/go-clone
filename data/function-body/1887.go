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
	go func() {
		for err := range w.Errors {
			t.Fatalf("error received: %s", err)
		}
	}()

	err = os.Remove(testFile)
	if err != nil {
		t.Fatalf("Failed to remove testFile: %v", err)
	}
	_ = <-w.Events                      // consume Remove event
	<-time.After(50 * time.Millisecond) // wait IN_IGNORE propagated

	w.mu.Lock()
	defer w.mu.Unlock()
	if len(w.watches) != 0 {
		t.Fatalf("Expected watches len is 0, but got: %d, %v", len(w.watches), w.watches)
	}
	if len(w.paths) != 0 {
		t.Fatalf("Expected paths len is 0, but got: %d, %v", len(w.paths), w.paths)
	}
}