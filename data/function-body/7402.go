{
	// Open the database.
	db, err := bolt.Open(tempfile(), 0666, nil)
	if err != nil {
		log.Fatal(err)
	}
	defer os.Remove(db.Path())

	// Create a bucket and a key.
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			return err
		}
		if err := b.Put([]byte("foo"), []byte("bar")); err != nil {
			return err
		}
		return nil
	}); err != nil {
		log.Fatal(err)
	}

	// Copy the database to another file.
	toFile := tempfile()
	if err := db.View(func(tx *bolt.Tx) error {
		return tx.CopyFile(toFile, 0666)
	}); err != nil {
		log.Fatal(err)
	}
	defer os.Remove(toFile)

	// Open the cloned database.
	db2, err := bolt.Open(toFile, 0666, nil)
	if err != nil {
		log.Fatal(err)
	}

	// Ensure that the key exists in the copy.
	if err := db2.View(func(tx *bolt.Tx) error {
		value := tx.Bucket([]byte("widgets")).Get([]byte("foo"))
		fmt.Printf("The value for 'foo' in the clone is: %s\n", value)
		return nil
	}); err != nil {
		log.Fatal(err)
	}

	// Close database to release file lock.
	if err := db.Close(); err != nil {
		log.Fatal(err)
	}

	if err := db2.Close(); err != nil {
		log.Fatal(err)
	}

	// Output:
	// The value for 'foo' in the clone is: bar
}