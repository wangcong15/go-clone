{
	f := func(items testdata) bool {
		db := MustOpenDB()
		defer db.MustClose()

		// Bulk insert all values.
		tx, err := db.Begin(true)
		if err != nil {
			t.Fatal(err)
		}
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		for _, item := range items {
			if err := b.Put(item.Key, item.Value); err != nil {
				t.Fatal(err)
			}
		}
		if err := tx.Commit(); err != nil {
			t.Fatal(err)
		}

		// Sort test data.
		sort.Sort(revtestdata(items))

		// Iterate over all items and check consistency.
		var index = 0
		tx, err = db.Begin(false)
		if err != nil {
			t.Fatal(err)
		}
		c := tx.Bucket([]byte("widgets")).Cursor()
		for k, v := c.Last(); k != nil && index < len(items); k, v = c.Prev() {
			if !bytes.Equal(k, items[index].Key) {
				t.Fatalf("unexpected key: %v", k)
			} else if !bytes.Equal(v, items[index].Value) {
				t.Fatalf("unexpected value: %v", v)
			}
			index++
		}
		if len(items) != index {
			t.Fatalf("unexpected item count: %v, expected %v", len(items), index)
		}

		if err := tx.Rollback(); err != nil {
			t.Fatal(err)
		}

		return true
	}
	if err := quick.Check(f, qconfig()); err != nil {
		t.Error(err)
	}
}