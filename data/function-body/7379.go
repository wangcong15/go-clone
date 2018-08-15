{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.View(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucket([]byte("foo"))
		if err != bolt.ErrTxNotWritable {
			t.Fatalf("unexpected error: %s", err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}