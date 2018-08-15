{
	var err error
	keys, value := randKeys(), randValue()

	// Retrieve root bucket.
	b := tx.Bucket(keys[0])
	if b == nil {
		b, err = tx.CreateBucket(keys[0])
		if err != nil {
			panic("create bucket: " + err.Error())
		}
	}

	// Create nested buckets, if necessary.
	for _, key := range keys[1 : len(keys)-1] {
		child := b.Bucket(key)
		if child != nil {
			b = child
		} else {
			b, err = b.CreateBucket(key)
			if err != nil {
				panic("create bucket: " + err.Error())
			}
		}
	}

	// Insert into database.
	if err := b.Put(keys[len(keys)-1], value); err != nil {
		panic("put: " + err.Error())
	}

	// Insert into in-memory database.
	qdb.Put(keys, value)
}