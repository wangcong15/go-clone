{
	if pageSize != os.Getpagesize() {
		t.Skip("page size mismatch")
	}

	// Create empty database.
	db := MustOpenDB()
	path := db.Path()
	defer db.MustClose()

	// Close database.
	if err := db.DB.Close(); err != nil {
		t.Fatal(err)
	}

	// Read data file.
	buf, err := ioutil.ReadFile(path)
	if err != nil {
		t.Fatal(err)
	}

	// Rewrite meta pages.
	meta0 := (*meta)(unsafe.Pointer(&buf[pageHeaderSize]))
	meta0.version++
	meta1 := (*meta)(unsafe.Pointer(&buf[pageSize+pageHeaderSize]))
	meta1.version++
	if err := ioutil.WriteFile(path, buf, 0666); err != nil {
		t.Fatal(err)
	}

	// Reopen data file.
	if _, err := bolt.Open(path, 0666, nil); err != bolt.ErrVersionMismatch {
		t.Fatalf("unexpected error: %s", err)
	}
}