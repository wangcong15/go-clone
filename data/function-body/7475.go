{
	if runtime.GOOS != "darwin" {
		t.Skip("regression test for race only present on darwin")
	}

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

	// Test that RemoveWatch can be invoked concurrently, with no data races.
	removed1 := make(chan struct{})
	go func() {
		defer close(removed1)
		watcher.Remove(testDir)
	}()
	removed2 := make(chan struct{})
	go func() {
		close(removed2)
		watcher.Remove(testDir)
	}()
	<-removed1
	<-removed2
}