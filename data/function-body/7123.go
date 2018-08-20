{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("baz"), []byte{}); err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("foo"), []byte{0}); err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("bar"), []byte{1}); err != nil {
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

	if k, v := c.Last(); !bytes.Equal(k, []byte("foo")) {
		t.Fatalf("unexpected key: %v", k)
	} else if !bytes.Equal(v, []byte{0}) {
		t.Fatalf("unexpected value: %v", v)
	}

	if k, v := c.Prev(); !bytes.Equal(k, []byte("baz")) {
		t.Fatalf("unexpected key: %v", k)
	} else if !bytes.Equal(v, []byte{}) {
		t.Fatalf("unexpected value: %v", v)
	}

	if k, v := c.Prev(); !bytes.Equal(k, []byte("bar")) {
		t.Fatalf("unexpected key: %v", k)
	} else if !bytes.Equal(v, []byte{1}) {
		t.Fatalf("unexpected value: %v", v)
	}

	if k, v := c.Prev(); k != nil {
		t.Fatalf("expected nil key: %v", k)
	} else if v != nil {
		t.Fatalf("expected nil value: %v", v)
	}

	if k, v := c.Prev(); k != nil {
		t.Fatalf("expected nil key: %v", k)
	} else if v != nil {
		t.Fatalf("expected nil value: %v", v)
	}

	if err := tx.Rollback(); err != nil {
		t.Fatal(err)
	}
}