{
	watcher := newWatcher(t)
	defer watcher.Close()

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

	addWatch(t, watcher, testDir)

	// Add a watch for testFile
	addWatch(t, watcher, testFileAlreadyExists)

	// Receive errors on the error channel on a separate goroutine
	go func() {
		for err := range watcher.Errors {
			t.Fatalf("error received: %s", err)
		}
	}()

	// Receive events on the event channel on a separate goroutine
	eventstream := watcher.Events
	var deleteReceived counter
	go func() {
		for event := range eventstream {
			// Only count relevant events
			if event.Name == filepath.Clean(testDir) || event.Name == filepath.Clean(testFileAlreadyExists) {
				t.Logf("event received: %s", event)
				if event.Op&Remove == Remove {
					deleteReceived.increment()
				}
			} else {
				t.Logf("unexpected event received: %s", event)
			}
		}
	}()

	os.RemoveAll(testDir)

	// We expect this event to be received almost immediately, but let's wait 500 ms to be sure
	time.Sleep(500 * time.Millisecond)
	dReceived := deleteReceived.value()
	if dReceived < 2 {
		t.Fatalf("did not receive at least %d delete events, received %d after 500 ms", 2, dReceived)
	}
}