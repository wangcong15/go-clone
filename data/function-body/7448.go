{
	maxNumToCreate := 1000

	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)
	testFilePrefix := filepath.Join(testDir, "testfile")

	w, err := NewWatcher()
	if err != nil {
		t.Fatalf("Failed to create watcher: %v", err)
	}
	defer w.Close()

	err = w.Add(testDir)
	if err != nil {
		t.Fatalf("Failed to add testDir: %v", err)
	}

	doneChan := make(chan struct{})
	// The buffer ensures that the file generation goroutine is never blocked.
	errChan := make(chan error, 2*maxNumToCreate)

	go func() {
		for i := 0; i < maxNumToCreate; i++ {
			testFile := fmt.Sprintf("%s%d", testFilePrefix, i)

			handle, err := os.Create(testFile)
			if err != nil {
				errChan <- fmt.Errorf("Create failed: %v", err)
				continue
			}

			err = handle.Close()
			if err != nil {
				errChan <- fmt.Errorf("Close failed: %v", err)
				continue
			}
		}

		// If we delete a newly created file too quickly, inotify will skip the
		// create event and only send the delete event.
		time.Sleep(100 * time.Millisecond)

		for i := 0; i < maxNumToCreate; i++ {
			testFile := fmt.Sprintf("%s%d", testFilePrefix, i)
			err = os.Remove(testFile)
			if err != nil {
				errChan <- fmt.Errorf("Remove failed: %v", err)
			}
		}

		close(doneChan)
	}()

	creates := 0
	removes := 0

	finished := false
	after := time.After(10 * time.Second)
	for !finished {
		select {
		case <-after:
			t.Fatalf("Not done")
		case <-doneChan:
			finished = true
		case err := <-errChan:
			t.Fatalf("Got an error from file creator goroutine: %v", err)
		case err := <-w.Errors:
			t.Fatalf("Got an error from watcher: %v", err)
		case evt := <-w.Events:
			if !strings.HasPrefix(evt.Name, testFilePrefix) {
				t.Fatalf("Got an event for an unknown file: %s", evt.Name)
			}
			if evt.Op == Create {
				creates++
			}
			if evt.Op == Remove {
				removes++
			}
		}
	}

	// Drain remaining events from channels
	count := 0
	for count < 10 {
		select {
		case err := <-errChan:
			t.Fatalf("Got an error from file creator goroutine: %v", err)
		case err := <-w.Errors:
			t.Fatalf("Got an error from watcher: %v", err)
		case evt := <-w.Events:
			if !strings.HasPrefix(evt.Name, testFilePrefix) {
				t.Fatalf("Got an event for an unknown file: %s", evt.Name)
			}
			if evt.Op == Create {
				creates++
			}
			if evt.Op == Remove {
				removes++
			}
			count = 0
		default:
			count++
			// Give the watcher chances to fill the channels.
			time.Sleep(time.Millisecond)
		}
	}

	if creates-removes > 1 || creates-removes < -1 {
		t.Fatalf("Creates and removes should not be off by more than one: %d creates, %d removes", creates, removes)
	}
	if creates < 50 {
		t.Fatalf("Expected at least 50 creates, got %d", creates)
	}
}