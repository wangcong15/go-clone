{
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	w, err := NewWatcher()
	if err != nil {
		t.Fatalf("Failed to create watcher: %v", err)
	}
	defer w.Close()

	err = w.Add(testDir)
	if err != nil {
		t.Fatalf("Failed to add testDir: %v", err)
	}
	h, err := os.Create(filepath.Join(testDir, "testfile"))
	if err != nil {
		t.Fatalf("Failed to create file in testdir: %v", err)
	}
	h.Close()
	select {
	case _ = <-w.Events:
	case err := <-w.Errors:
		t.Fatalf("Error from watcher: %v", err)
	case <-time.After(50 * time.Millisecond):
		t.Fatalf("Took too long to wait for event")
	}

	// At this point, we've received one event, so the goroutine is ready.
	// It's also blocking on unix.Read.
	// Now we try to swap the file descriptor under its nose.
	w.Close()
	w, err = NewWatcher()
	defer w.Close()
	if err != nil {
		t.Fatalf("Failed to create second watcher: %v", err)
	}

	<-time.After(50 * time.Millisecond)
	err = w.Add(testDir)
	if err != nil {
		t.Fatalf("Error adding testDir again: %v", err)
	}
}