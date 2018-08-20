{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}

	if err := quick.Check(func(items testdata) bool {
		db := MustOpenDB()
		defer db.MustClose()

		// Bulk insert all values.
		if err := db.Update(func(tx *bolt.Tx) error {
			if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
				t.Fatal(err)
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}

		if err := db.Update(func(tx *bolt.Tx) error {
			b := tx.Bucket([]byte("widgets"))
			for _, item := range items {
				if err := b.Put(item.Key, item.Value); err != nil {
					t.Fatal(err)
				}
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}

		// Remove items one at a time and check consistency.
		for _, item := range items {
			if err := db.Update(func(tx *bolt.Tx) error {
				return tx.Bucket([]byte("widgets")).Delete(item.Key)
			}); err != nil {
				t.Fatal(err)
			}
		}

		// Anything before our deletion index should be nil.
		if err := db.View(func(tx *bolt.Tx) error {
			if err := tx.Bucket([]byte("widgets")).ForEach(func(k, v []byte) error {
				t.Fatalf("bucket should be empty; found: %06x", trunc(k, 3))
				return nil
			}); err != nil {
				t.Fatal(err)
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}

		return true
	}, qconfig()); err != nil {
		t.Error(err)
	}
}