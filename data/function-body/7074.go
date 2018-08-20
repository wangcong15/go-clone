{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		bkt, err := tx.CreateBucket([]byte("0"))
		if err != nil {
			t.Fatal(err)
		}

		// Retrieve sequence.
		if v := bkt.Sequence(); v != 0 {
			t.Fatalf("unexpected sequence: %d", v)
		}

		// Update sequence.
		if err := bkt.SetSequence(1000); err != nil {
			t.Fatal(err)
		}

		// Read sequence again.
		if v := bkt.Sequence(); v != 1000 {
			t.Fatalf("unexpected sequence: %d", v)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}

	// Verify sequence in separate transaction.
	if err := db.View(func(tx *bolt.Tx) error {
		if v := tx.Bucket([]byte("0")).Sequence(); v != 1000 {
			t.Fatalf("unexpected sequence: %d", v)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}