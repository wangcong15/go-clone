{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucket([]byte("widgets"))
		return err
	}); err != nil {
		t.Fatal(err)
	}

	for i := 0; i < 10; i++ {
		if err := db.Update(func(tx *bolt.Tx) error {
			if err := tx.Bucket([]byte("widgets")).Put([]byte("foo"), []byte("bar")); err != nil {
				t.Fatal(err)
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}
	}

	if err := db.Update(func(tx *bolt.Tx) error {
		if p, _ := tx.Page(0); p == nil {
			t.Fatal("expected page")
		} else if p.Type != "meta" {
			t.Fatalf("unexpected page type: %s", p.Type)
		}

		if p, _ := tx.Page(1); p == nil {
			t.Fatal("expected page")
		} else if p.Type != "meta" {
			t.Fatalf("unexpected page type: %s", p.Type)
		}

		if p, _ := tx.Page(2); p == nil {
			t.Fatal("expected page")
		} else if p.Type != "free" {
			t.Fatalf("unexpected page type: %s", p.Type)
		}

		if p, _ := tx.Page(3); p == nil {
			t.Fatal("expected page")
		} else if p.Type != "free" {
			t.Fatalf("unexpected page type: %s", p.Type)
		}

		if p, _ := tx.Page(4); p == nil {
			t.Fatal("expected page")
		} else if p.Type != "leaf" {
			t.Fatalf("unexpected page type: %s", p.Type)
		}

		if p, _ := tx.Page(5); p == nil {
			t.Fatal("expected page")
		} else if p.Type != "freelist" {
			t.Fatalf("unexpected page type: %s", p.Type)
		}

		if p, _ := tx.Page(6); p != nil {
			t.Fatal("unexpected page")
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}