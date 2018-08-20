{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.Update(func(tx *bolt.Tx) error {
		if _, err := tx.Bucket([]byte("widgets")).NextSequence(); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.Update(func(tx *bolt.Tx) error {
		seq, err := tx.Bucket([]byte("widgets")).NextSequence()
		if err != nil {
			t.Fatalf("unexpected error: %s", err)
		} else if seq != 2 {
			t.Fatalf("unexpected sequence: %d", seq)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}