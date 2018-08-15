{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("foo"), []byte("0000")); err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("baz"), []byte("0001")); err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("bar"), []byte("0002")); err != nil {
			t.Fatal(err)
		}

		var index int
		if err := b.ForEach(func(k, v []byte) error {
			switch index {
			case 0:
				if !bytes.Equal(k, []byte("bar")) {
					t.Fatalf("unexpected key: %v", k)
				} else if !bytes.Equal(v, []byte("0002")) {
					t.Fatalf("unexpected value: %v", v)
				}
			case 1:
				if !bytes.Equal(k, []byte("baz")) {
					t.Fatalf("unexpected key: %v", k)
				} else if !bytes.Equal(v, []byte("0001")) {
					t.Fatalf("unexpected value: %v", v)
				}
			case 2:
				if !bytes.Equal(k, []byte("foo")) {
					t.Fatalf("unexpected key: %v", k)
				} else if !bytes.Equal(v, []byte("0000")) {
					t.Fatalf("unexpected value: %v", v)
				}
			}
			index++
			return nil
		}); err != nil {
			t.Fatal(err)
		}

		if index != 3 {
			t.Fatalf("unexpected index: %d", index)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}