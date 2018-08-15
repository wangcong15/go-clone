{
	db := MustOpenDB()
	defer db.MustClose()

	// Add bucket with fewer keys but one big value.
	bigKey := []byte("really-big-value")
	for i := 0; i < 500; i++ {
		if err := db.Update(func(tx *bolt.Tx) error {
			b, err := tx.CreateBucketIfNotExists([]byte("woojits"))
			if err != nil {
				t.Fatal(err)
			}

			if err := b.Put([]byte(fmt.Sprintf("%03d", i)), []byte(strconv.Itoa(i))); err != nil {
				t.Fatal(err)
			}
			return nil
		}); err != nil {
			t.Fatal(err)
		}
	}
	if err := db.Update(func(tx *bolt.Tx) error {
		if err := tx.Bucket([]byte("woojits")).Put(bigKey, []byte(strings.Repeat("*", 10000))); err != nil {
			t.Fatal(err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}

	db.MustCheck()

	if err := db.View(func(tx *bolt.Tx) error {
		stats := tx.Bucket([]byte("woojits")).Stats()
		if stats.BranchPageN != 1 {
			t.Fatalf("unexpected BranchPageN: %d", stats.BranchPageN)
		} else if stats.BranchOverflowN != 0 {
			t.Fatalf("unexpected BranchOverflowN: %d", stats.BranchOverflowN)
		} else if stats.LeafPageN != 7 {
			t.Fatalf("unexpected LeafPageN: %d", stats.LeafPageN)
		} else if stats.LeafOverflowN != 2 {
			t.Fatalf("unexpected LeafOverflowN: %d", stats.LeafOverflowN)
		} else if stats.KeyN != 501 {
			t.Fatalf("unexpected KeyN: %d", stats.KeyN)
		} else if stats.Depth != 2 {
			t.Fatalf("unexpected Depth: %d", stats.Depth)
		}

		branchInuse := 16     // branch page header
		branchInuse += 7 * 16 // branch elements
		branchInuse += 7 * 3  // branch keys (6 3-byte keys)
		if stats.BranchInuse != branchInuse {
			t.Fatalf("unexpected BranchInuse: %d", stats.BranchInuse)
		}

		leafInuse := 7 * 16                      // leaf page header
		leafInuse += 501 * 16                    // leaf elements
		leafInuse += 500*3 + len(bigKey)         // leaf keys
		leafInuse += 1*10 + 2*90 + 3*400 + 10000 // leaf values
		if stats.LeafInuse != leafInuse {
			t.Fatalf("unexpected LeafInuse: %d", stats.LeafInuse)
		}

		// Only check allocations for 4KB pages.
		if os.Getpagesize() == 4096 {
			if stats.BranchAlloc != 4096 {
				t.Fatalf("unexpected BranchAlloc: %d", stats.BranchAlloc)
			} else if stats.LeafAlloc != 36864 {
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