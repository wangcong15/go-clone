{
	db := MustOpenDB()
	defer db.MustClose()

	var x int
	if err := db.Update(func(tx *bolt.Tx) error {
		tx.OnCommit(func() { x += 1 })
		tx.OnCommit(func() { x += 2 })
		if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
			t.Fatal(err)
		}
		return errors.New("rollback this commit")
	}); err == nil || err.Error() != "rollback this commit" {
		t.Fatalf("unexpected error: %s", err)
	} else if x != 0 {
		t.Fatalf("unexpected x: %d", x)
	}
}