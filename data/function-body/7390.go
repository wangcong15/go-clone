{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.View(func(tx *bolt.Tx) error {
		if err := tx.DeleteBucket([]byte("foo")); err != bolt.ErrTxNotWritable {
			t.Fatalf("unexpected error: %s", err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}