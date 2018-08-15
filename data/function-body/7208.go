{
	// Open the database.
	db, err := bolt.Open(tempfile(), 0666, nil)
	if err != nil {
		log.Fatal(err)
	}
	defer os.Remove(db.Path())

	// Create a bucket using a read-write transaction.
	if err := db.Update(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucket([]byte("widgets"))
		return err
	}); err != nil {
		log.Fatal(err)
	}

	// Create several keys in a transaction.
	tx, err := db.Begin(true)
	if err != nil {
		log.Fatal(err)
	}
	b := tx.Bucket([]byte("widgets"))
	if err := b.Put([]byte("john"), []byte("blue")); err != nil {
		log.Fatal(err)
	}
	if err := b.Put([]byte("abby"), []byte("red")); err != nil {
		log.Fatal(err)
	}
	if err := b.Put([]byte("zephyr"), []byte("purple")); err != nil {
		log.Fatal(err)
	}
	if err := tx.Commit(); err != nil {
		log.Fatal(err)
	}

	// Iterate over the values in sorted key order.
	tx, err = db.Begin(false)
	if err != nil {
		log.Fatal(err)
	}
	c := tx.Bucket([]byte("widgets")).Cursor()
	for k, v := c.First(); k != nil; k, v = c.Next() {
		fmt.Printf("%s likes %s\n", k, v)
	}

	if err := tx.Rollback(); err != nil {
		log.Fatal(err)
	}

	if err := db.Close(); err != nil {
		log.Fatal(err)
	}

	// Output:
	// abby likes red
	// john likes blue
	// zephyr likes purple
}