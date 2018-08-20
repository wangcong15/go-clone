{
	watcher := newWatcher(t)

	// Receive errors on the error channel on a separate goroutine
	go func() {
		for err := range watcher.Errors {
			t.Fatalf("error received: %s", err)
		}
	}()

	// Create directory to watch
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	// Create directory that's not watched
	testDirToMoveFiles := tempMkdir(t)
	defer os.RemoveAll(testDirToMoveFiles)

	testFile := filepath.Join(testDir, "TestFsnotifySeq.testfile")
	testFileRenamed := filepath.Join(testDirToMoveFiles, "TestFsnotifySeqRename.testfile")

	addWatch(t, watcher, testDir)

	// Receive events on the event channel on a separate goroutine
	eventstream := watcher.Events
	var createReceived, modifyReceived, deleteReceived, renameReceived counter
	done := make(chan bool)
	go func() {
		for event := range eventstream {
			// Only count relevant events
			if event.Name == filepath.Clean(testDir) || event.Name == filepath.Clean(testFile) {
				t.Logf("event received: %s", event)
				if event.Op&Remove == Remove {
					deleteReceived.increment()
				}
				if event.Op&Write == Write {
					modifyReceived.increment()
				}
				if event.Op&Create == Create {
					createReceived.increment()
				}
				if event.Op&Rename == Rename {
					renameReceived.increment()
				}
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

	time.Sleep(time.Millisecond)
	f.WriteString("data")
	f.Sync()
	f.Close()

	time.Sleep(50 * time.Millisecond) // give system time to sync write change before delete

	if err := testRename(testFile, testFileRenamed); err != nil {
		t.Fatalf("rename failed: %s", err)
	}

	// Modify the file outside of the watched dir
	f, err = os.Open(testFileRenamed)
	if err != nil {
		t.Fatalf("open test renamed file failed: %s", err)
	}
	f.WriteString("data")
	f.Sync()
	f.Close()

	time.Sleep(50 * time.Millisecond) // give system time to sync write change before delete

	// Recreate the file that was moved
	f, err = os.OpenFile(testFile, os.O_WRONLY|os.O_CREATE, 0666)
	if err != nil {
		t.Fatalf("creating test file failed: %s", err)
	}
	f.Close()
	time.Sleep(50 * time.Millisecond) // give system time to sync write change before delete

	// We expect this event to be received almost immediately, but let's wait 500 ms to be sure
	time.Sleep(500 * time.Millisecond)
	cReceived := createReceived.value()
	if cReceived != 2 {
		t.Fatalf("incorrect number of create events received after 500 ms (%d vs %d)", cReceived, 2)
	}
	mReceived := modifyReceived.value()
	if mReceived != 1 {
		t.Fatalf("incorrect number of modify events received after 500 ms (%d vs %d)", mReceived, 1)
	}
	dReceived := deleteReceived.value()
	rReceived := renameReceived.value()
	if dReceived+rReceived != 1 {
		t.Fatalf("incorrect number of rename+delete events received after 500 ms (%d vs %d)", rReceived+dReceived, 1)
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