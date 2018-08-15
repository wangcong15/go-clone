{
	// Create directory to watch
	testDir1 := tempMkdir(t)

	// For the intermediate file
	testDir2 := tempMkdir(t)

	defer os.RemoveAll(testDir1)
	defer os.RemoveAll(testDir2)

	resolvedFilename := "TestFsnotifyEvents.file"

	// TextMate does:
	//
	// 1. exchangedata (intermediate, resolved)
	// 2. unlink intermediate
	//
	// Let's try to simulate that:
	resolved := filepath.Join(testDir1, resolvedFilename)
	intermediate := filepath.Join(testDir2, resolvedFilename+"~")

	// Make sure we create the file before we start watching
	createAndSyncFile(t, resolved)

	watcher := newWatcher(t)

	// Test both variants in isolation
	if watchDir {
		addWatch(t, watcher, testDir1)
	} else {
		addWatch(t, watcher, resolved)
	}

	// Receive errors on the error channel on a separate goroutine
	go func() {
		for err := range watcher.Errors {
			t.Fatalf("error received: %s", err)
		}
	}()

	// Receive events on the event channel on a separate goroutine
	eventstream := watcher.Events
	var removeReceived counter
	var createReceived counter

	done := make(chan bool)

	go func() {
		for event := range eventstream {
			// Only count relevant events
			if event.Name == filepath.Clean(resolved) {
				if event.Op&Remove == Remove {
					removeReceived.increment()
				}
				if event.Op&Create == Create {
					createReceived.increment()
				}
			}
			t.Logf("event received: %s", event)
		}
		done <- true
	}()

	// Repeat to make sure the watched file/directory "survives" the REMOVE/CREATE loop.
	for i := 1; i <= 3; i++ {
		// The intermediate file is created in a folder outside the watcher
		createAndSyncFile(t, intermediate)

		// 1. Swap
		if err := unix.Exchangedata(intermediate, resolved, 0); err != nil {
			t.Fatalf("[%d] exchangedata failed: %s", i, err)
		}

		time.Sleep(50 * time.Millisecond)

		// 2. Delete the intermediate file
		err := os.Remove(intermediate)

		if err != nil {
			t.Fatalf("[%d] remove %s failed: %s", i, intermediate, err)
		}

		time.Sleep(50 * time.Millisecond)

	}

	// We expect this event to be received almost immediately, but let's wait 500 ms to be sure
	time.Sleep(500 * time.Millisecond)

	// The events will be (CHMOD + REMOVE + CREATE) X 2. Let's focus on the last two:
	if removeReceived.value() < 3 {
		t.Fatal("fsnotify remove events have not been received after 500 ms")
	}

	if createReceived.value() < 3 {
		t.Fatal("fsnotify create events have not been received after 500 ms")
	}

	watcher.Close()
	t.Log("waiting for the event channel to become closed...")
	select {
	case <-done:
		t.Log("event channel closed")
	case <-time.After(2 * time.Second):
		t.Fatal("event stream was not closed after 2 seconds")
	}
}