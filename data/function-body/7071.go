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
		if b := tx.Bucket([]byte("widgets")).Bucket([]byte("foo")); b != nil {
			t.Fatal("expected nil bucket")
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}