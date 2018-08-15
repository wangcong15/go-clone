{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		widgets, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		woojits, err := tx.CreateBucket([]byte("woojits"))
		if err != nil {
			t.Fatal(err)
		}

		// Make sure sequence increments.
		if seq, err := widgets.NextSequence(); err != nil {
			t.Fatal(err)
		} else if seq != 1 {
			t.Fatalf("unexpecte sequence: %d", seq)
		}

		if seq, err := widgets.NextSequence(); err != nil {
			t.Fatal(err)
		} else if seq != 2 {
			t.Fatalf("unexpected sequence: %d", seq)
		}

		// Buckets should be separate.
		if seq, err := woojits.NextSequence(); err != nil {
			t.Fatal(err)
		} else if seq != 1 {
			t.Fatalf("unexpected sequence: %d", 1)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}