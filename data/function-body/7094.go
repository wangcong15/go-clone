{
	// Open the database.
	db, err := bolt.Open(tempfile(), 0666, nil)
	if err != nil {
		log.Fatal(err)
	}
	defer os.Remove(db.Path())

	// Start a write transaction.
	if err := db.Update(func(tx *bolt.Tx) error {
		// Create a bucket.
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			return err
		}

		// Set the value "bar" for the key "foo".
		if err := b.Put([]byte("foo"), []byte("bar")); err != nil {
			return err
		}
		return nil
	}); err != nil {
		log.Fatal(err)
	}

	// Read value back in a different read-only transaction.
	if err := db.View(func(tx *bolt.Tx) error {
		value := tx.Bucket([]byte("widgets")).Get([]byte("foo"))
		fmt.Printf("The value of 'foo' is: %s\n", value)
		return nil
	}); err != nil {
		log.Fatal(err)
	}

	// Close database to release file lock.
	if err := db.Close(); err != nil {
		log.Fatal(err)
	}

	// Output:
	// The value of 'foo' is: bar
}