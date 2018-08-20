{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}

		if _, err := tx.Bucket([]byte("widgets")).CreateBucket([]byte("foo")); err != nil {
			t.Fatal(err)
		}

		if tx.Bucket([]byte("widgets")).Get([]byte("foo")) != nil {
			t.Fatal("expected nil value")
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}