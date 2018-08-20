{
	testDir := tempMkdir(t)
	defer os.RemoveAll(testDir)

	const fileN = 200
	tempFiles := make([]string, 0, fileN)
	for i := 0; i < fileN; i++ {
		tempFiles = append(tempFiles, tempMkFile(t, testDir))
	}
	watcher := newWatcher(t)
	if err := watcher.Add(testDir); err != nil {
		t.Fatalf("Expected no error on Add, got %v", err)
	}
	startC, stopC := make(chan struct{}), make(chan struct{})
	errC := make(chan error)
	go func() {
		for {
			select {
			case <-watcher.Errors:
			case <-watcher.Events:
			case <-stopC:
				return
			}
		}
	}()
	go func() {
		<-startC
		for _, fileName := range tempFiles {
			os.Remove(fileName)
		}
	}()
	go func() {
		<-startC
		errC <- watcher.Close()
	}()
	close(startC)
	defer close(stopC)
	if err := <-errC; err != nil {
		t.Fatalf("Expected no error on Close, got %v.", err)
	}
}