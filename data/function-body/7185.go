{
	db := MustOpenDB()
	defer db.MustClose()

	tx, err := db.Begin(true)
	if err != nil {
		t.Fatal(err)
	} else if tx == nil {
		t.Fatal("expected tx")
	}

	if tx.DB() != db.DB {
		t.Fatal("unexpected tx database")
	} else if !tx.Writable() {
		t.Fatal("expected writable tx")
	}

	if err := tx.Commit(); err != nil {
		t.Fatal(err)
	}
}