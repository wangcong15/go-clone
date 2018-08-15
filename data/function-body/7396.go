{
	db := MustOpenDB()
	defer db.MustClose()

	path := tempfile()
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("foo"), []byte("bar")); err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("baz"), []byte("bat")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.View(func(tx *bolt.Tx) error {
		return tx.CopyFile(path, 0600)
	}); err != nil {
		t.Fatal(err)
	}

	db2, err := bolt.Open(path, 0600, nil)
	if err != nil {
		t.Fatal(err)
	}

	if err := db2.View(func(tx *bolt.Tx) error {
		if v := tx.Bucket([]byte("widgets")).Get([]byte("foo")); !bytes.Equal(v, []byte("bar")) {
			t.Fatalf("unexpected value: %v", v)
		}
		if v := tx.Bucket([]byte("widgets")).Get([]byte("baz")); !bytes.Equal(v, []byte("bat")) {
			t.Fatalf("unexpected value: %v", v)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db2.Close(); err != nil {
		t.Fatal(err)
	}
}