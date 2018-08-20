{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		widgets, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}

		foo, err := widgets.CreateBucket([]byte("foo"))
		if err != nil {
			t.Fatal(err)
		}

		bar, err := foo.CreateBucket([]byte("bar"))
		if err != nil {
			t.Fatal(err)
		}
		if err := bar.Put([]byte("baz"), []byte("bat")); err != nil {
			t.Fatal(err)
		}
		if err := tx.Bucket([]byte("widgets")).DeleteBucket([]byte("foo")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}