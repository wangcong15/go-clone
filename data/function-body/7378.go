{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
			t.Fatal(err)
		}

		if _, err := tx.CreateBucket([]byte("woojits")); err != nil {
			t.Fatal(err)
		}

		c := tx.Cursor()
		if k, v := c.First(); !bytes.Equal(k, []byte("widgets")) {
			t.Fatalf("unexpected key: %v", k)
		} else if v != nil {
			t.Fatalf("unexpected value: %v", v)
		}

		if k, v := c.Next(); !bytes.Equal(k, []byte("woojits")) {
			t.Fatalf("unexpected key: %v", k)
		} else if v != nil {
			t.Fatalf("unexpected value: %v", v)
		}

		if k, v := c.Next(); k != nil {
			t.Fatalf("unexpected key: %v", k)
		} else if v != nil {
			t.Fatalf("unexpected value: %v", k)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}