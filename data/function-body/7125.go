{
	db := MustOpenDB()
	defer db.MustClose()

	// Create 1000 keys in the "widgets" bucket.
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}

		for i := 0; i < 1000; i++ {
			if err := b.Put(u64tob(uint64(i)), []byte{}); err != nil {
				t.Fatal(err)
			}
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}

	// Delete half the keys and then try to iterate.
	if err := db.Update(func(tx *bolt.Tx) error {
		b := tx.Bucket([]byte("widgets"))
		for i := 0; i < 600; i++ {
			if err := b.Delete(u64tob(uint64(i))); err != nil {
				t.Fatal(err)
			}
		}

		c := b.Cursor()
		var n int
		for k, _ := c.First(); k != nil; k, _ = c.Next() {
			n++
		}
		if n != 400 {
			t.Fatalf("unexpected key count: %d", n)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}