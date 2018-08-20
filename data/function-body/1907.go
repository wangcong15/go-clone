{
	// Create directory to watch
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	// Create a file before watching directory
	testFileAlreadyExists := filepath.Join(testDir, "TestFsnotifyEventsExisting.testfile")
	{
		var f *os.File
		f, err := os.OpenFile(testFileAlreadyExists, os.O_WRONLY|os.O_CREATE, 0666)
		if err != nil {
			t.Fatalf("creating test file failed: %s", err)
		}
		f.Sync()
		f.Close()
	}

	watcher := newWatcher(t)
	defer watcher.Close()

	addWatch(t, watcher, testDir)
	if err := watcher.Remove(testDir); err != nil {
		t.Fatalf("Could not remove the watch: %v\n", err)
	}

	go func() {
		select {
		case ev := <-watcher.Events:
			t.Fatalf("We received event: %v\n", ev)
		case <-time.After(500 * time.Millisecond):
			t.Log("No event received, as expected.")
		}
	}()

	time.Sleep(200 * time.Millisecond)
	// Modify the file outside of the watched dir
	f, err := os.Open(testFileAlreadyExists)
	if err != nil {
		t.Fatalf("Open test file failed: %s", err)
	}
	f.WriteString("data")
	f.Sync()
	f.Close()
	if err := os.Chmod(testFileAlreadyExists, 0700); err != nil {
		t.Fatalf("chmod failed: %s", err)
	}
	time.Sleep(400 * time.Millisecond)
}