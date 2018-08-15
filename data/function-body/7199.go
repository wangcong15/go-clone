{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucket([]byte("widgets"))
		return err
	}); err != nil {
		t.Fatal(err)
	}

	stats := db.Stats()
	if stats.TxStats.PageCount != 2 {
		t.Fatalf("unexpected TxStats.PageCount: %d", stats.TxStats.PageCount)
	} else if stats.FreePageN != 0 {
		t.Fatalf("unexpected FreePageN != 0: %d", stats.FreePageN)
	} else if stats.PendingPageN != 2 {
		t.Fatalf("unexpected PendingPageN != 2: %d", stats.PendingPageN)
	}
}