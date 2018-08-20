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

		// Verify all items exist.
		if err := db.View(func(tx *bolt.Tx) error {
			b := tx.Bucket([]byte("widgets"))
			for _, item := range items {
				value := b.Get(item.Key)
				if !bytes.Equal(item.Value, value) {
					db.CopyTempFile()
					t.Fatalf("exp=%x; got=%x", item.Value, value)
				}
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