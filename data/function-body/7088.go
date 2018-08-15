{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		// Add a bucket that fits on a single root leaf.
		if _, err := tx.CreateBucket([]byte("whozawhats")); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	db.MustCheck()

	if err := db.View(func(tx *bolt.Tx) error {
		b := tx.Bucket([]byte("whozawhats"))
		stats := b.Stats()
		if stats.BranchPageN != 0 {
			t.Fatalf("unexpected BranchPageN: %d", stats.BranchPageN)
		} else if stats.BranchOverflowN != 0 {
			t.Fatalf("unexpected BranchOverflowN: %d", stats.BranchOverflowN)
		} else if stats.LeafPageN != 0 {
			t.Fatalf("unexpected LeafPageN: %d", stats.LeafPageN)
		} else if stats.LeafOverflowN != 0 {
			t.Fatalf("unexpected LeafOverflowN: %d", stats.LeafOverflowN)
		} else if stats.KeyN != 0 {
			t.Fatalf("unexpected KeyN: %d", stats.KeyN)
		} else if stats.Depth != 1 {
			t.Fatalf("unexpected Depth: %d", stats.Depth)
		} else if stats.BranchInuse != 0 {
			t.Fatalf("unexpected BranchInuse: %d", stats.BranchInuse)
		} else if stats.LeafInuse != 0 {
			t.Fatalf("unexpected LeafInuse: %d", stats.LeafInuse)
		}

		if os.Getpagesize() == 4096 {
			if stats.BranchAlloc != 0 {
				t.Fatalf("unexpected BranchAlloc: %d", stats.BranchAlloc)
			} else if stats.LeafAlloc != 0 {
				t.Fatalf("unexpected LeafAlloc: %d", stats.LeafAlloc)
			}
		}

		if stats.BucketN != 1 {
			t.Fatalf("unexpected BucketN: %d", stats.BucketN)
		} else if stats.InlineBucketN != 1 {
			t.Fatalf("unexpected InlineBucketN: %d", stats.InlineBucketN)
		} else if stats.InlineBucketInuse != 16 {
			t.Fatalf("unexpected InlineBucketInuse: %d", stats.InlineBucketInuse)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}