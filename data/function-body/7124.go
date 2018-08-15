{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("bar"), []byte{}); err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("foo"), []byte{}); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	tx, err := db.Begin(false)
	if err != nil {
		t.Fatal(err)
	}
	c := tx.Bucket([]byte("widgets")).Cursor()

	if k, _ := c.First(); !bytes.Equal(k, []byte("bar")) {
		t.Fatalf("unexpected key: %v", k)
	}
	if k, _ := c.Next(); !bytes.Equal(k, []byte("foo")) {
		t.Fatalf("unexpected key: %v", k)
	}

	if k, _ := c.First(); !bytes.Equal(k, []byte("bar")) {
		t.Fatalf("unexpected key: %v", k)
	}
	if k, _ := c.Next(); !bytes.Equal(k, []byte("foo")) {
		t.Fatalf("unexpected key: %v", k)
	}

	if err := tx.Rollback(); err != nil {
		t.Fatal(err)
	}
}