{
	watcher := newWatcher(t)

	// Create directory to watch
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	addWatch(t, watcher, testDir)

	// Receive errors on the error channel on a separate goroutine
	go func() {
		for err := range watcher.Errors {
			t.Fatalf("error received: %s", err)
		}
	}()

	testFile := filepath.Join(testDir, "TestFsnotifyEvents.testfile")
	testFileRenamed := filepath.Join(testDir, "TestFsnotifyEvents.testfileRenamed")

	// Receive events on the event channel on a separate goroutine
	eventstream := watcher.Events
	var renameReceived counter
	done := make(chan bool)
	go func() {
		for event := range eventstream {
			// Only count relevant events
			if event.Name == filepath.Clean(testDir) || event.Name == filepath.Clean(testFile) || event.Name == filepath.Clean(testFileRenamed) {
				if event.Op&Rename == Rename {
					renameReceived.increment()
				}
				t.Logf("event received: %s", event)
			} else {
				t.Logf("unexpected event received: %s", event)
			}
		}
		done <- true
	}()

	// Create a file
	// This should add at least one event to the fsnotify event queue
	var f *os.File
	f, err := os.OpenFile(testFile, os.O_WRONLY|os.O_CREATE, 0666)
	if err != nil {
		t.Fatalf("creating test file failed: %s", err)
	}
	f.Sync()

	f.WriteString("data")
	f.Sync()
	f.Close()

	// Add a watch for testFile
	addWatch(t, watcher, testFile)

	if err := testRename(testFile, testFileRenamed); err != nil {
		t.Fatalf("rename failed: %s", err)
	}

	// We expect this event to be received almost immediately, but let's wait 500 ms to be sure
	time.Sleep(500 * time.Millisecond)
	if renameReceived.value() == 0 {
		t.Fatal("fsnotify rename events have not been received after 500 ms")
	}

	// Try closing the fsnotify instance
	t.Log("calling Close()")
	watcher.Close()
	t.Log("waiting for the event channel to become closed...")
	select {
	case <-done:
		t.Log("event channel closed")
	case <-time.After(2 * time.Second):
		t.Fatal("event stream was not closed after 2 seconds")
	}

	os.Remove(testFileRenamed)
}