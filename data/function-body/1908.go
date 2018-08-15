{
	if runtime.GOOS == "windows" {
		t.Skip("attributes don't work on Windows.")
	}

	watcher := newWatcher(t)

	// Create directory to watch
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	// Receive errors on the error channel on a separate goroutine
	go func() {
		for err := range watcher.Errors {
			t.Fatalf("error received: %s", err)
		}
	}()

	testFile := filepath.Join(testDir, "TestFsnotifyAttrib.testfile")

	// Receive events on the event channel on a separate goroutine
	eventstream := watcher.Events
	// The modifyReceived counter counts IsModify events that are not IsAttrib,
	// and the attribReceived counts IsAttrib events (which are also IsModify as
	// a consequence).
	var modifyReceived counter
	var attribReceived counter
	done := make(chan bool)
	go func() {
		for event := range eventstream {
			// Only count relevant events
			if event.Name == filepath.Clean(testDir) || event.Name == filepath.Clean(testFile) {
				if event.Op&Write == Write {
					modifyReceived.increment()
				}
				if event.Op&Chmod == Chmod {
					attribReceived.increment()
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

	if err := os.Chmod(testFile, 0700); err != nil {
		t.Fatalf("chmod failed: %s", err)
	}

	// We expect this event to be received almost immediately, but let's wait 500 ms to be sure
	// Creating/writing a file changes also the mtime, so IsAttrib should be set to true here
	time.Sleep(500 * time.Millisecond)
	if modifyReceived.value() != 0 {
		t.Fatal("received an unexpected modify event when creating a test file")
	}
	if attribReceived.value() == 0 {
		t.Fatal("fsnotify attribute events have not received after 500 ms")
	}

	// Modifying the contents of the file does not set the attrib flag (although eg. the mtime
	// might have been modified).
	modifyReceived.reset()
	attribReceived.reset()

	f, err = os.OpenFile(testFile, os.O_WRONLY, 0)
	if err != nil {
		t.Fatalf("reopening test file failed: %s", err)
	}

	f.WriteString("more data")
	f.Sync()
	f.Close()

	time.Sleep(500 * time.Millisecond)

	if modifyReceived.value() != 1 {
		t.Fatal("didn't receive a modify event after changing test file contents")
	}

	if attribReceived.value() != 0 {
		t.Fatal("did receive an unexpected attrib event after changing test file contents")
	}

	modifyReceived.reset()
	attribReceived.reset()

	// Doing a chmod on the file should trigger an event with the "attrib" flag set (the contents
	// of the file are not changed though)
	if err := os.Chmod(testFile, 0600); err != nil {
		t.Fatalf("chmod failed: %s", err)
	}

	time.Sleep(500 * time.Millisecond)

	if attribReceived.value() != 1 {
		t.Fatal("didn't receive an attribute change after 500ms")
	}

	// Try closing the fsnotify instance
	t.Log("calling Close()")
	watcher.Close()
	t.Log("waiting for the event channel to become closed...")
	select {
	case <-done:
		t.Log("event channel closed")
	case <-time.After(1e9):
		t.Fatal("event stream was not closed after 1 second")
	}

	os.Remove(testFile)
}