{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}

	index := 0
	if err := quick.Check(func(items testdata) bool {
		db := MustOpenDB()
		defer db.MustClose()

		m := make(map[string][]byte)

		if err := db.Update(func(tx *bolt.Tx) error {
			if _, err := tx.CreateBucket([]byte("widgets")); err != nil {
				t.Fatal(err)
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}

		for _, item := range items {
			if err := db.Update(func(tx *bolt.Tx) error {
				if err := tx.Bucket([]byte("widgets")).Put(item.Key, item.Value); err != nil {
					panic("put error: " + err.Error())
				}
				m[string(item.Key)] = item.Value
				return nil
			}); err != nil {
				t.Fatal(err)
			}

			// Verify all key/values so far.
			if err := db.View(func(tx *bolt.Tx) error {
				i := 0
				for k, v := range m {
					value := tx.Bucket([]byte("widgets")).Get([]byte(k))
					if !bytes.Equal(value, v) {
						t.Logf("value mismatch [run %d] (%d of %d):\nkey: %x\ngot: %x\nexp: %x", index, i, len(m), []byte(k), value, v)
						db.CopyTempFile()
						t.FailNow()
					}
					i++
				}
				return nil
			}); err != nil {
				t.Fatal(err)
			}
		}

		index++
		return true
	}, nil); err != nil {
		t.Error(err)
	}
}