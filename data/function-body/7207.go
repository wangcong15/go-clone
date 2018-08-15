{
	// Open the database.
	db, err := bolt.Open(tempfile(), 0666, nil)
	if err != nil {
		log.Fatal(err)
	}
	defer os.Remove(db.Path())

	// Insert data into a bucket.
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("people"))
		if err != nil {
			return err
		}
		if err := b.Put([]byte("john"), []byte("doe")); err != nil {
			return err
		}
		if err := b.Put([]byte("susy"), []byte("que")); err != nil {
			return err
		}
		return nil
	}); err != nil {
		log.Fatal(err)
	}

	// Access data from within a read-only transactional block.
	if err := db.View(func(tx *bolt.Tx) error {
		v := tx.Bucket([]byte("people")).Get([]byte("john"))
		fmt.Printf("John's last name is %s.\n", v)
		return nil
	}); err != nil {
		log.Fatal(err)
	}

	// Close database to release the file lock.
	if err := db.Close(); err != nil {
		log.Fatal(err)
	}

	// Output:
	// John's last name is doe.
}