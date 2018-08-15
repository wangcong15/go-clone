{
	var db bolt.DB
	if _, err := db.Begin(true); err != bolt.ErrDatabaseNotOpen {
		t.Fatalf("unexpected error: %s", err)
	}
}