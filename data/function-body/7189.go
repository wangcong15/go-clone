{
	db := MustOpenDB()
	defer db.MustClose()

	// Start transaction.
	tx, err := db.Begin(true)
	if err != nil {
		t.Fatal(err)
	}

	// Open update in separate goroutine.
	done := make(chan struct{})
	go func() {
		if err := db.Close(); err != nil {
			t.Fatal(err)
		}
		close(done)
	}()

	// Ensure database hasn't closed.
	time.Sleep(100 * time.Millisecond)
	select {
	case <-done:
		t.Fatal("database closed too early")
	default:
	}

	// Commit transaction.
	if err := tx.Commit(); err != nil {
		t.Fatal(err)
	}

	// Ensure database closed now.
	time.Sleep(100 * time.Millisecond)
	select {
	case <-done:
	default:
		t.Fatal("database did not close")
	}
}