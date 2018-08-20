{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}

	db := MustOpenDB()
	defer db.MustClose()

	var index int
	for i := 0; i < 100; i++ {
		// Add bucket with lots of keys.
		if err := db.Update(func(tx *bolt.Tx) error {
			b, err := tx.CreateBucketIfNotExists([]byte("widgets"))
			if err != nil {
				t.Fatal(err)
			}
			for i := 0; i < 1000; i++ {
				if err := b.Put([]byte(strconv.Itoa(index)), []byte(strconv.Itoa(index))); err != nil {
					t.Fatal(err)
				}
				index++
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}
	}

	db.MustCheck()

	if err := db.View(func(tx *bolt.Tx) error {
		stats := tx.Bucket([]byte("widgets")).Stats()
		if stats.BranchPageN != 13 {
			t.Fatalf("unexpected BranchPageN: %d", stats.BranchPageN)
		} else if stats.BranchOverflowN != 0 {
			t.Fatalf("unexpected BranchOverflowN: %d", stats.BranchOverflowN)
		} else if stats.LeafPageN != 1196 {
			t.Fatalf("unexpected LeafPageN: %d", stats.LeafPageN)
		} else if stats.LeafOverflowN != 0 {
			t.Fatalf("unexpected LeafOverflowN: %d", stats.LeafOverflowN)
		} else if stats.KeyN != 100000 {
			t.Fatalf("unexpected KeyN: %d", stats.KeyN)
		} else if stats.Depth != 3 {
			t.Fatalf("unexpected Depth: %d", stats.Depth)
		} else if stats.BranchInuse != 25257 {
			t.Fatalf("unexpected BranchInuse: %d", stats.BranchInuse)
		} else if stats.LeafInuse != 2596916 {
			t.Fatalf("unexpected LeafInuse: %d", stats.LeafInuse)
		}

		if os.Getpagesize() == 4096 {
			if stats.BranchAlloc != 53248 {
				t.Fatalf("unexpected BranchAlloc: %d", stats.BranchAlloc)
			} else if stats.LeafAlloc != 4898816 {
				t.Fatalf("unexpected LeafAlloc: %d", stats.LeafAlloc)
			}
		}

		if stats.BucketN != 1 {
			t.Fatalf("unexpected BucketN: %d", stats.BucketN)
		} else if stats.InlineBucketN != 0 {
			t.Fatalf("unexpected InlineBucketN: %d", stats.InlineBucketN)
		} else if stats.InlineBucketInuse != 0 {
			t.Fatalf("unexpected InlineBucketInuse: %d", stats.InlineBucketInuse)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}