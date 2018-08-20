{
	db := MustOpenDB()
	defer db.MustClose()
	tx, err := db.Begin(true)
	if err != nil {
		t.Fatal(err)
	}
	b, err := tx.CreateBucket([]byte("widgets"))
	if err != nil {
		t.Fatal(err)
	}
	if err := tx.Rollback(); err != nil {
		t.Fatal(err)
	}
	if _, err := b.NextSequence(); err != bolt.ErrTxClosed {
		t.Fatal(err)
	}
}