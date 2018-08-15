{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if _, err := b.CreateBucket([]byte("foo")); err != nil {
			t.Fatal(err)
		}
		if _, err := b.CreateBucket([]byte("bar")); err != nil {
			t.Fatal(err)
		}
		if _, err := b.CreateBucket([]byte("baz")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.View(func(tx *bolt.Tx) error {
		var names []string
		c := tx.Bucket([]byte("widgets")).Cursor()
		for k, v := c.Last(); k != nil; k, v = c.Prev() {
			names = append(names, string(k))
			if v != nil {
				t.Fatalf("unexpected value: %v", v)
			}
		}
		if !reflect.DeepEqual(names, []string{"foo", "baz", "bar"}) {
			t.Fatalf("unexpected names: %+v", names)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}