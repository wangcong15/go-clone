{
	path := tempfile()
	defer os.Remove(path)

	initMmapSize := 1 << 31  // 2GB
	testWriteSize := 1 << 27 // 134MB

	db, err := bolt.Open(path, 0666, &bolt.Options{InitialMmapSize: initMmapSize})
	if err != nil {
		t.Fatal(err)
	}

	// create a long-running read transaction
	// that never gets closed while writing
	rtx, err := db.Begin(false)
	if err != nil {
		t.Fatal(err)
	}

	// create a write transaction
	wtx, err := db.Begin(true)
	if err != nil {
		t.Fatal(err)
	}

	b, err := wtx.CreateBucket([]byte("test"))
	if err != nil {
		t.Fatal(err)
	}

	// and commit a large write
	err = b.Put([]byte("foo"), make([]byte, testWriteSize))
	if err != nil {
		t.Fatal(err)
	}

	done := make(chan struct{})

	go func() {
		if err := wtx.Commit(); err != nil {
			t.Fatal(err)
		}
		done <- struct{}{}
	}()

	select {
	case <-time.After(5 * time.Second):
		t.Errorf("unexpected that the reader blocks writer")
	case <-done:
	}

	if err := rtx.Rollback(); err != nil {
		t.Fatal(err)
	}
}