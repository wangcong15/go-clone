{
	db := MustOpenDB()
	defer db.MustClose()

	var count = 10000

	// Insert every other key between 0 and $count.
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}

		for i := 0; i < count; i += 100 {
			for j := i; j < i+100; j += 2 {
				k := make([]byte, 8)
				binary.BigEndian.PutUint64(k, uint64(j))
				if err := b.Put(k, make([]byte, 100)); err != nil {
					t.Fatal(err)
				}
			}
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.View(func(tx *bolt.Tx) error {
		c := tx.Bucket([]byte("widgets")).Cursor()
		for i := 0; i < count; i++ {
			seek := make([]byte, 8)
			binary.BigEndian.PutUint64(seek, uint64(i))

			k, _ := c.Seek(seek)

			// The last seek is beyond the end of the the range so
			// it should return nil.
			if i == count-1 {
				if k != nil {
					t.Fatal("expected nil key")
				}
				continue
			}

			// Otherwise we should seek to the exact key or the next key.
			num := binary.BigEndian.Uint64(k)
			if i%2 == 0 {
				if num != uint64(i) {
					t.Fatalf("unexpected num: %d", num)
				}
			} else {
				if num != uint64(i+1) {
					t.Fatalf("unexpected num: %d", num)
				}
			}
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}