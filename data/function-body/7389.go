{
	db := MustOpenDB()
	defer db.MustClose()
	tx, err := db.Begin(true)
	if err != nil {
		t.Fatal(err)
	}
	if err := tx.Commit(); err != nil {
		t.Fatal(err)
	}
	if err := tx.DeleteBucket([]byte("foo")); err != bolt.ErrTxClosed {
		t.Fatalf("unexpected error: %s", err)
	}
}