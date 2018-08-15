{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}

	db := MustOpenDB()
	defer db.MustClose()

	k := make([]byte, 16)
	for i := uint64(0); i < 10000; i++ {
		if err := db.Update(func(tx *bolt.Tx) error {
			b, err := tx.CreateBucketIfNotExists([]byte("0"))
			if err != nil {
				t.Fatalf("bucket error: %s", err)
			}

			for j := uint64(0); j < 1000; j++ {
				binary.BigEndian.PutUint64(k[:8], i)
				binary.BigEndian.PutUint64(k[8:], j)
				if err := b.Put(k, nil); err != nil {
					t.Fatalf("put error: %s", err)
				}
			}

			return nil
		}); err != nil {
			t.Fatal(err)
		}
	}

	// Delete all of them in one large transaction
	if err := db.Update(func(tx *bolt.Tx) error {
		b := tx.Bucket([]byte("0"))
		c := b.Cursor()
		for k, _ := c.First(); k != nil; k, _ = c.Next() {
			if err := c.Delete(); err != nil {
				t.Fatal(err)
			}
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}