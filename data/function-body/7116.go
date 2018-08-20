{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if cb := b.Cursor().Bucket(); !reflect.DeepEqual(cb, b) {
			t.Fatal("cursor bucket mismatch")
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}