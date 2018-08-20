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

		for i := 0; i < 1000; i++ {
			if err := foo.Put([]byte(fmt.Sprintf("%d", i)), []byte(fmt.Sprintf("%0100d", i))); err != nil {
				t.Fatal(err)
			}
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.Update(func(tx *bolt.Tx) error {
		if err := tx.DeleteBucket([]byte("widgets")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}