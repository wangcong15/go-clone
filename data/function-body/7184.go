{
	var db bolt.DB
	if _, err := db.Begin(false); err != bolt.ErrDatabaseNotOpen {
		t.Fatalf("unexpected error: %s", err)
	}
}