{
	watcher := newWatcher(t)

	// Create directory to watch
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	testFile1 := filepath.Join(testDir, "TestFsnotifyFile1.testfile")
	testSubDir := filepath.Join(testDir, "sub")
	testSubDirFile := filepath.Join(testDir, "sub/TestFsnotifyFile1.testfile")

	// Receive errors on the error channel on a separate goroutine
	go func() {
		for err := range watcher.Errors {
			t.Fatalf("error received: %s", err)
		}
	}()

	// Receive events on the event channel on a separate goroutine
	eventstream := watcher.Events
	var createReceived, deleteReceived counter
	done := make(chan bool)
	go func() {
		for event := range eventstream {
			// Only count relevant events
			if event.Name == filepath.Clean(testDir) || event.Name == filepath.Clean(testSubDir) || event.Name == filepath.Clean(testFile1) {
				t.Logf("event received: %s", event)
				if event.Op&Create == Create {
					createReceived.increment()
				}
				if event.Op&Remove == Remove {
					deleteReceived.increment()
				}
			} else {
				t.Logf("unexpected event received: %s", event)
			}
		}
		done <- true
	}()

	addWatch(t, watcher, testDir)

	// Create sub-directory
	if err := os.Mkdir(testSubDir, 0777); err != nil {
		t.Fatalf("failed to create test sub-directory: %s", err)
	}

	// Create a file
	var f *os.File
	f, err := os.OpenFile(testFile1, os.O_WRONLY|os.O_CREATE, 0666)
	if err != nil {
		t.Fatalf("creating test file failed: %s", err)
	}
	f.Sync()
	f.Close()

	// Create a file (Should not see this! we are not watching subdir)
	var fs *os.File
	fs, err = os.OpenFile(testSubDirFile, os.O_WRONLY|os.O_CREATE, 0666)
	if err != nil {
		t.Fatalf("creating test file failed: %s", err)
	}
	fs.Sync()
	fs.Close()

	time.Sleep(200 * time.Millisecond)

	// Make sure receive deletes for both file and sub-directory
	os.RemoveAll(testSubDir)
	os.Remove(testFile1)

	// We expect this event to be received almost immediately, but let's wait 500 ms to be sure
	time.Sleep(500 * time.Millisecond)
	cReceived := createReceived.value()
	if cReceived != 2 {
		t.Fatalf("incorrect number of create events received after 500 ms (%d vs %d)", cReceived, 2)
	}
	dReceived := deleteReceived.value()
	if dReceived != 2 {
		t.Fatalf("incorrect number of delete events received after 500 ms (%d vs %d)", dReceived, 2)
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
}