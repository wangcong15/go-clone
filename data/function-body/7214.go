{
	// Log statistics.
	if *statsFlag {
		db.PrintStats()
	}

	// Check database consistency after every test.
	db.MustCheck()

	// Close database and remove file.
	defer os.Remove(db.Path())
	return db.DB.Close()
}