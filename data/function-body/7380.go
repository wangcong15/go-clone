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

	if _, err := tx.CreateBucket([]byte("foo")); err != bolt.ErrTxClosed {
		t.Fatalf("unexpected error: %s", err)
	}
}