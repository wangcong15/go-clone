{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}

	n, batchN := 400000, 200000
	ksize, vsize := 8, 500

	db := MustOpenDB()
	defer db.MustClose()

	for i := 0; i < n; i += batchN {
		if err := db.Update(func(tx *bolt.Tx) error {
			b, err := tx.CreateBucketIfNotExists([]byte("widgets"))
			if err != nil {
				t.Fatal(err)
			}
			for j := 0; j < batchN; j++ {
				k, v := make([]byte, ksize), make([]byte, vsize)
				binary.BigEndian.PutUint32(k, uint32(i+j))
				if err := b.Put(k, v); err != nil {
					t.Fatal(err)
				}
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}
	}
}