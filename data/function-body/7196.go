{
	db := MustOpenDB()
	defer db.MustClose()

	// Panic during update but recover.
	func() {
		defer func() {
			if r := recover(); r != nil {
				t.Log("recover: update", r)
			}
		}()

		if err := db.Update(func(tx *bolt.Tx) error {
			if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
				t.Fatal(err)
			}
			panic("omg")
		}); err != nil {
			t.Fatal(err)
		}
	}()

	// Verify we can update again.
	if err := db.Update(func(tx *bolt.Tx) error {
		if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	// Verify that our change persisted.
	if err := db.Update(func(tx *bolt.Tx) error {
		if tx.Bucket([]byte("widgets")) == nil {
			t.Fatal("expected bucket")
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}