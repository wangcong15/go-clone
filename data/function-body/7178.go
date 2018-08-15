{
	// Open a data file.
	db := MustOpenDB()
	path := db.Path()
	defer db.MustClose()

	pagesize := db.Info().PageSize

	// Insert until we get above the minimum 4MB size.
	if err := db.Update(func(tx *bolt.Tx) error {
		b, _ := tx.CreateBucketIfNotExists([]byte("data"))
		for i := 0; i < 10000; i++ {
			if err := b.Put([]byte(fmt.Sprintf("%04d", i)), make([]byte, 1000)); err != nil {
				t.Fatal(err)
			}
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	// Close database and grab the size.
	if err := db.DB.Close(); err != nil {
		t.Fatal(err)
	}
	sz := fileSize(path)
	if sz == 0 {
		t.Fatalf("unexpected new file size: %d", sz)
	}

	// Reopen database, update, and check size again.
	db0, err := bolt.Open(path, 0666, nil)
	if err != nil {
		t.Fatal(err)
	}
	if err := db0.Update(func(tx *bolt.Tx) error {
		if err := tx.Bucket([]byte("data")).Put([]byte{0}, []byte{0}); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
	if err := db0.Close(); err != nil {
		t.Fatal(err)
	}
	newSz := fileSize(path)
	if newSz == 0 {
		t.Fatalf("unexpected new file size: %d", newSz)
	}

	// Compare the original size with the new size.
	// db size might increase by a few page sizes due to the new small update.
	if sz < newSz-5*int64(pagesize) {
		t.Fatalf("unexpected file growth: %d => %d", sz, newSz)
	}
}