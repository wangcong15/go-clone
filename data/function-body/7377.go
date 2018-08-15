{
	db := MustOpenDB()
	defer db.MustClose()
	tx, err := db.Begin(false)
	if err != nil {
		t.Fatal(err)
	}
	if err := tx.Commit(); err != bolt.ErrTxNotWritable {
		t.Fatal(err)
	}
}