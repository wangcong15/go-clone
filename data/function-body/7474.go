{
	if runtime.GOOS == "windows" {
		t.Skip("symlinks don't work on Windows.")
	}

	watcher := newWatcher(t)

	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	link := path.Join(testDir, "link")
	if err := os.Symlink(".", link); err != nil {
		t.Fatalf("could not make symlink: %v", err)
	}
	addWatch(t, watcher, testDir)

	var createEventsReceived counter
	go func() {
		for ev := range watcher.Events {
			if ev.Op&Create == Create {
				createEventsReceived.increment()
			}
		}
	}()

	if err := os.Remove(link); err != nil {
		t.Fatalf("Error removing link: %v", err)
	}

	// It would be nice to be able to expect a delete event here, but kqueue has
	// no way for us to get events on symlinks themselves, because opening them
	// opens an fd to the file to which they point.

	if err := ioutil.WriteFile(link, []byte("foo"), 0700); err != nil {
		t.Fatalf("could not make symlink: %v", err)
	}

	// We expect this event to be received almost immediately, but let's wait 500 ms to be sure
	time.Sleep(500 * time.Millisecond)

	if got := createEventsReceived.value(); got == 0 {
		t.Errorf("want at least 1 create event got %v", got)
	}

	watcher.Close()
}