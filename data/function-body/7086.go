{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	} else if os.Getpagesize() != 4096 {
		t.Skip("invalid page size for test")
	}

	db := MustOpenDB()
	defer db.MustClose()

	// Add a set of values in random order. It will be the same random
	// order so we can maintain consistency between test runs.
	var count int
	rand := rand.New(rand.NewSource(42))
	for _, i := range rand.Perm(1000) {
		if err := db.Update(func(tx *bolt.Tx) error {
			b, err := tx.CreateBucketIfNotExists([]byte("woojits"))
			if err != nil {
				t.Fatal(err)
			}
			b.FillPercent = 0.9
			for _, j := range rand.Perm(100) {
				index := (j * 10000) + i
				if err := b.Put([]byte(fmt.Sprintf("%d000000000000000", index)), []byte("0000000000")); err != nil {
					t.Fatal(err)
				}
				count++
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}
	}

	db.MustCheck()

	if err := db.View(func(tx *bolt.Tx) error {
		stats := tx.Bucket([]byte("woojits")).Stats()
		if stats.KeyN != 100000 {
			t.Fatalf("unexpected KeyN: %d", stats.KeyN)
		}

		if stats.BranchPageN != 98 {
			t.Fatalf("unexpected BranchPageN: %d", stats.BranchPageN)
		} else if stats.BranchOverflowN != 0 {
			t.Fatalf("unexpected BranchOverflowN: %d", stats.BranchOverflowN)
		} else if stats.BranchInuse != 130984 {
			t.Fatalf("unexpected BranchInuse: %d", stats.BranchInuse)
		} else if stats.BranchAlloc != 401408 {
			t.Fatalf("unexpected BranchAlloc: %d", stats.BranchAlloc)
		}

		if stats.LeafPageN != 3412 {
			t.Fatalf("unexpected LeafPageN: %d", stats.LeafPageN)
		} else if stats.LeafOverflowN != 0 {
			t.Fatalf("unexpected LeafOverflowN: %d", stats.LeafOverflowN)
		} else if stats.LeafInuse != 4742482 {
			t.Fatalf("unexpected LeafInuse: %d", stats.LeafInuse)
		} else if stats.LeafAlloc != 13975552 {
			t.Fatalf("unexpected LeafAlloc: %d", stats.LeafAlloc)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}