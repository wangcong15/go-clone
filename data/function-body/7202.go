{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	// Iterate over multiple updates in separate goroutines.
	n := 2
	ch := make(chan error)
	for i := 0; i < n; i++ {
		go func(i int) {
			ch <- db.Batch(func(tx *bolt.Tx) error {
				return tx.Bucket([]byte("widgets")).Put(u64tob(uint64(i)), []byte{})
			})
		}(i)
	}

	// Check all responses to make sure there's no error.
	for i := 0; i < n; i++ {
		if err := <-ch; err != nil {
			t.Fatal(err)
		}
	}

	// Ensure data is correct.
	if err := db.View(func(tx *bolt.Tx) error {
		b := tx.Bucket([]byte("widgets"))
		for i := 0; i < n; i++ {
			if v := b.Get(u64tob(uint64(i))); v == nil {
				t.Errorf("key not found: %d", i)
			}
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}