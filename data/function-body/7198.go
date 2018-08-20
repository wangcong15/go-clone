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

	// Panic during view transaction but recover.
	func() {
		defer func() {
			if r := recover(); r != nil {
				t.Log("recover: view", r)
			}
		}()

		if err := db.View(func(tx *bolt.Tx) error {
			if tx.Bucket([]byte("widgets")) == nil {
				t.Fatal("expected bucket")
			}
			panic("omg")
		}); err != nil {
			t.Fatal(err)
		}
	}()

	// Verify that we can still use read transactions.
	if err := db.View(func(tx *bolt.Tx) error {
		if tx.Bucket([]byte("widgets")) == nil {
			t.Fatal("expected bucket")
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}