{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("foo"), []byte("0001")); err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("bar"), []byte("0002")); err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("baz"), []byte("0003")); err != nil {
			t.Fatal(err)
		}

		if _, err := b.CreateBucket([]byte("bkt")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.View(func(tx *bolt.Tx) error {
		c := tx.Bucket([]byte("widgets")).Cursor()

		// Exact match should go to the key.
		if k, v := c.Seek([]byte("bar")); !bytes.Equal(k, []byte("bar")) {
			t.Fatalf("unexpected key: %v", k)
		} else if !bytes.Equal(v, []byte("0002")) {
			t.Fatalf("unexpected value: %v", v)
		}

		// Inexact match should go to the next key.
		if k, v := c.Seek([]byte("bas")); !bytes.Equal(k, []byte("baz")) {
			t.Fatalf("unexpected key: %v", k)
		} else if !bytes.Equal(v, []byte("0003")) {
			t.Fatalf("unexpected value: %v", v)
		}

		// Low key should go to the first key.
		if k, v := c.Seek([]byte("")); !bytes.Equal(k, []byte("bar")) {
			t.Fatalf("unexpected key: %v", k)
		} else if !bytes.Equal(v, []byte("0002")) {
			t.Fatalf("unexpected value: %v", v)
		}

		// High key should return no key.
		if k, v := c.Seek([]byte("zzz")); k != nil {
			t.Fatalf("expected nil key: %v", k)
		} else if v != nil {
			t.Fatalf("expected nil value: %v", v)
		}

		// Buckets should return their key but no value.
		if k, v := c.Seek([]byte("bkt")); !bytes.Equal(k, []byte("bkt")) {
			t.Fatalf("unexpected key: %v", k)
		} else if v != nil {
			t.Fatalf("expected nil value: %v", v)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}