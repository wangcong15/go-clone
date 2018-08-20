{
	watcher := newWatcher(t)
	watcher.Close()

	var done int32
	go func() {
		watcher.Close()
		atomic.StoreInt32(&done, 1)
	}()

	time.Sleep(50e6) // 50 ms
	if atomic.LoadInt32(&done) == 0 {
		t.Fatal("double Close() test failed: second Close() call didn't return")
	}

	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	if err := watcher.Add(testDir); err == nil {
		t.Fatal("expected error on Watch() after Close(), got nil")
	}
}