{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("foo"), []byte("bar")); err != nil {
			t.Fatal(err)
		}

		if err := tx.ForEach(func(name []byte, b *bolt.Bucket) error {
			return nil
		}); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}