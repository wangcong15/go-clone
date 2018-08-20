{
	db := MustOpenDB()
	defer db.MustClose()

	const count = 1000

	// Insert every other key between 0 and $count.
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		for i := 0; i < count; i += 1 {
			k := make([]byte, 8)
			binary.BigEndian.PutUint64(k, uint64(i))
			if err := b.Put(k, make([]byte, 100)); err != nil {
				t.Fatal(err)
			}
		}
		if _, err := b.CreateBucket([]byte("sub")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.Update(func(tx *bolt.Tx) error {
		c := tx.Bucket([]byte("widgets")).Cursor()
		bound := make([]byte, 8)
		binary.BigEndian.PutUint64(bound, uint64(count/2))
		for key, _ := c.First(); bytes.Compare(key, bound) < 0; key, _ = c.Next() {
			if err := c.Delete(); err != nil {
				t.Fatal(err)
			}
		}

		c.Seek([]byte("sub"))
		if err := c.Delete(); err != bolt.ErrIncompatibleValue {
			t.Fatalf("unexpected error: %s", err)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.View(func(tx *bolt.Tx) error {
		stats := tx.Bucket([]byte("widgets")).Stats()
		if stats.KeyN != count/2+1 {
			t.Fatalf("unexpected KeyN: %d", stats.KeyN)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}