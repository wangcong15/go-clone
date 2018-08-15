{
	path := tempfile()

	db, err := bolt.Open(path, 0666, nil)
	if err != nil {
		t.Fatal(err)
	}
	if err := db.Close(); err != nil {
		t.Fatal(err)
	}

	// corrupt the database
	if err := os.Truncate(path, int64(os.Getpagesize())); err != nil {
		t.Fatal(err)
	}

	db, err = bolt.Open(path, 0666, nil)
	if err == nil || err.Error() != "file size too small" {
		t.Fatalf("unexpected error: %s", err)
	}
}