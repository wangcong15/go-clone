{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		// Create a widgets bucket.
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}

		// Create a widgets/foo bucket.
		_, err = b.CreateBucket([]byte("foo"))
		if err != nil {
			t.Fatal(err)
		}

		// Create a widgets/bar key.
		if err := b.Put([]byte("bar"), []byte("0000")); err != nil {
			t.Fatal(err)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
	db.MustCheck()

	// Update widgets/bar.
	if err := db.Update(func(tx *bolt.Tx) error {
		b := tx.Bucket([]byte("widgets"))
		if err := b.Put([]byte("bar"), []byte("xxxx")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
	db.MustCheck()

	// Cause a split.
	if err := db.Update(func(tx *bolt.Tx) error {
		var b = tx.Bucket([]byte("widgets"))
		for i := 0; i < 10000; i++ {
			if err := b.Put([]byte(strconv.Itoa(i)), []byte(strconv.Itoa(i))); err != nil {
				t.Fatal(err)
			}
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
	db.MustCheck()

	// Insert into widgets/foo/baz.
	if err := db.Update(func(tx *bolt.Tx) error {
		var b = tx.Bucket([]byte("widgets"))
		if err := b.Bucket([]byte("foo")).Put([]byte("baz"), []byte("yyyy")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
	db.MustCheck()

	// Verify.
	if err := db.View(func(tx *bolt.Tx) error {
		var b = tx.Bucket([]byte("widgets"))
		if v := b.Bucket([]byte("foo")).Get([]byte("baz")); !bytes.Equal(v, []byte("yyyy")) {
			t.Fatalf("unexpected value: %v", v)
		}
		if v := b.Get([]byte("bar")); !bytes.Equal(v, []byte("xxxx")) {
			t.Fatalf("unexpected value: %v", v)
		}
		for i := 0; i < 10000; i++ {
			if v := b.Get([]byte(strconv.Itoa(i))); !bytes.Equal(v, []byte(strconv.Itoa(i))) {
				t.Fatalf("unexpected value: %v", v)
			}
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}