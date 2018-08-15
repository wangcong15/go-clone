{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		widgets, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}

		if err := widgets.Put([]byte("foo"), []byte("bar")); err != nil {
			t.Fatal(err)
		}
		if _, err := widgets.CreateBucket([]byte("foo")); err != bolt.ErrIncompatibleValue {
			t.Fatalf("unexpected error: %s", err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}