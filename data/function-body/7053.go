{
	db := MustOpenDB()
	defer db.MustClose()

	// Write key to a bucket.
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("bucket"))
		if err != nil {
			return err
		}
		return b.Put([]byte("key"), []byte("val"))
	}); err != nil {
		t.Fatal(err)
	}

	// Retrieve value and attempt to append to it.
	if err := db.Update(func(tx *bolt.Tx) error {
		k, v := tx.Bucket([]byte("bucket")).Cursor().First()

		// Verify capacity.
		if len(k) != cap(k) {
			t.Fatalf("unexpected key slice capacity: %d", cap(k))
		} else if len(v) != cap(v) {
			t.Fatalf("unexpected value slice capacity: %d", cap(v))
		}

		// Ensure slice can be appended to without a segfault.
		k = append(k, []byte("123")...)
		v = append(v, []byte("123")...)

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}