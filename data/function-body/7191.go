{
	var db bolt.DB
	if err := db.Update(func(tx *bolt.Tx) error {
		if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != bolt.ErrDatabaseNotOpen {
		t.Fatalf("unexpected error: %s", err)
	}
}