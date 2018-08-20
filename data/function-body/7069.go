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
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.Update(func(tx *bolt.Tx) error {
		widgets := tx.Bucket([]byte("widgets"))
		if widgets == nil {
			t.Fatal("expected widgets bucket")
		}

		foo := widgets.Bucket([]byte("foo"))
		if foo == nil {
			t.Fatal("expected foo bucket")
		}

		bar := foo.Bucket([]byte("bar"))
		if bar == nil {
			t.Fatal("expected bar bucket")
		}

		if v := bar.Get([]byte("baz")); !bytes.Equal(v, []byte("bat")) {
			t.Fatalf("unexpected value: %v", v)
		}
		if err := tx.DeleteBucket([]byte("widgets")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	if err := db.View(func(tx *bolt.Tx) error {
		if tx.Bucket([]byte("widgets")) != nil {
			t.Fatal("expected bucket to be deleted")
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}