{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucket([]byte("widgets"))
		return err
	}); err != nil {
		t.Fatal(err)
	}

	const size = 3
	// buffered so we never leak goroutines
	ch := make(chan error, size)
	put := func(i int) {
		ch <- db.Batch(func(tx *bolt.Tx) error {
			return tx.Bucket([]byte("widgets")).Put(u64tob(uint64(i)), []byte{})
		})
	}

	db.MaxBatchSize = size
	// high enough to never trigger here
	db.MaxBatchDelay = 1 * time.Hour

	go put(1)
	go put(2)

	// Give the batch a chance to exhibit bugs.
	time.Sleep(10 * time.Millisecond)

	// not triggered yet
	select {
	case <-ch:
		t.Fatalf("batch triggered too early")
	default:
	}

	go put(3)

	// Check all responses to make sure there's no error.
	for i := 0; i < size; i++ {
		if err := <-ch; err != nil {
			t.Fatal(err)
		}
	}

	// Ensure data is correct.
	if err := db.View(func(tx *bolt.Tx) error {
		b := tx.Bucket([]byte("widgets"))
		for i := 1; i <= size; i++ {
			if v := b.Get(u64tob(uint64(i))); v == nil {
				t.Errorf("key not found: %d", i)
			}
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}