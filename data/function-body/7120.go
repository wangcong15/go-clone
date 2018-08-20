{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucket([]byte("widgets"))
		return err
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.View(func(tx *bolt.Tx) error {
		c := tx.Bucket([]byte("widgets")).Cursor()
		k, v := c.First()
		if k != nil {
			t.Fatalf("unexpected key: %v", k)
		} else if v != nil {
			t.Fatalf("unexpected value: %v", v)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}