{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("foo"))
		if err != nil {
			t.Fatal(err)
		}
		for i := 0; i < 100; i++ {
			if err := b.Put([]byte(fmt.Sprintf("%02d", i)), []byte(fmt.Sprintf("%02d", i))); err != nil {
				t.Fatal(err)
			}
		}

		bar, err := b.CreateBucket([]byte("bar"))
		if err != nil {
			t.Fatal(err)
		}
		for i := 0; i < 10; i++ {
			if err := bar.Put([]byte(strconv.Itoa(i)), []byte(strconv.Itoa(i))); err != nil {
				t.Fatal(err)
			}
		}

		baz, err := bar.CreateBucket([]byte("baz"))
		if err != nil {
			t.Fatal(err)
		}
		for i := 0; i < 10; i++ {
			if err := baz.Put([]byte(strconv.Itoa(i)), []byte(strconv.Itoa(i))); err != nil {
				t.Fatal(err)
			}
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}

	db.MustCheck()

	if err := db.View(func(tx *bolt.Tx) error {
		b := tx.Bucket([]byte("foo"))
		stats := b.Stats()
		if stats.BranchPageN != 0 {
			t.Fatalf("unexpected BranchPageN: %d", stats.BranchPageN)
		} else if stats.BranchOverflowN != 0 {
			t.Fatalf("unexpected BranchOverflowN: %d", stats.BranchOverflowN)
		} else if stats.LeafPageN != 2 {
			t.Fatalf("unexpected LeafPageN: %d", stats.LeafPageN)
		} else if stats.LeafOverflowN != 0 {
			t.Fatalf("unexpected LeafOverflowN: %d", stats.LeafOverflowN)
		} else if stats.KeyN != 122 {
			t.Fatalf("unexpected KeyN: %d", stats.KeyN)
		} else if stats.Depth != 3 {
			t.Fatalf("unexpected Depth: %d", stats.Depth)
		} else if stats.BranchInuse != 0 {
			t.Fatalf("unexpected BranchInuse: %d", stats.BranchInuse)
		}

		foo := 16            // foo (pghdr)
		foo += 101 * 16      // foo leaf elements
		foo += 100*2 + 100*2 // foo leaf key/values
		foo += 3 + 16        // foo -> bar key/value

		bar := 16      // bar (pghdr)
		bar += 11 * 16 // bar leaf elements
		bar += 10 + 10 // bar leaf key/values
		bar += 3 + 16  // bar -> baz key/value

		baz := 16      // baz (inline) (pghdr)
		baz += 10 * 16 // baz leaf elements
		baz += 10 + 10 // baz leaf key/values

		if stats.LeafInuse != foo+bar+baz {
			t.Fatalf("unexpected LeafInuse: %d", stats.LeafInuse)
		}

		if os.Getpagesize() == 4096 {
			if stats.BranchAlloc != 0 {
				t.Fatalf("unexpected BranchAlloc: %d", stats.BranchAlloc)
			} else if stats.LeafAlloc != 8192 {
				t.Fatalf("unexpected LeafAlloc: %d", stats.LeafAlloc)
			}
		}

		if stats.BucketN != 3 {
			t.Fatalf("unexpected BucketN: %d", stats.BucketN)
		} else if stats.InlineBucketN != 1 {
			t.Fatalf("unexpected InlineBucketN: %d", stats.InlineBucketN)
		} else if stats.InlineBucketInuse != baz {
			t.Fatalf("unexpected InlineBucketInuse: %d", stats.InlineBucketInuse)
		}

		return nil
	}); err != nil {
		t.Fatal(err)
	}
}