{
	// Randomly retrieve an existing exist.
	keys := qdb.Rand()
	if len(keys) == 0 {
		return
	}

	// Retrieve root bucket.
	b := tx.Bucket(keys[0])
	if b == nil {
		panic(fmt.Sprintf("bucket[0] expected: %08x\n", trunc(keys[0], 4)))
	}

	// Drill into nested buckets.
	for _, key := range keys[1 : len(keys)-1] {
		b = b.Bucket(key)
		if b == nil {
			panic(fmt.Sprintf("bucket[n] expected: %v -> %v\n", keys, key))
		}
	}

	// Verify key/value on the final bucket.
	expected := qdb.Get(keys)
	actual := b.Get(keys[len(keys)-1])
	if !bytes.Equal(actual, expected) {
		fmt.Println("=== EXPECTED ===")
		fmt.Println(expected)
		fmt.Println("=== ACTUAL ===")
		fmt.Println(actual)
		fmt.Println("=== END ===")
		panic("value mismatch")
	}
}