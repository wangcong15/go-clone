{
	if b.tx.db == nil {
		return ErrTxClosed
	} else if !b.Writable() {
		return ErrTxNotWritable
	}

	// Move cursor to correct position.
	c := b.Cursor()
	k, _, flags := c.seek(key)

	// Return an error if bucket doesn't exist or is not a bucket.
	if !bytes.Equal(key, k) {
		return ErrBucketNotFound
	} else if (flags & bucketLeafFlag) == 0 {
		return ErrIncompatibleValue
	}

	// Recursively delete all child buckets.
	child := b.Bucket(key)
	err := child.ForEach(func(k, v []byte) error {
		if v == nil {
			if err := child.DeleteBucket(k); err != nil {
				return fmt.Errorf("delete bucket: %s", err)
			}
		}
		return nil
	})
	if err != nil {
		return err
	}

	// Remove cached copy.
	delete(b.buckets, string(key))

	// Release all bucket pages to freelist.
	child.nodes = nil
	child.rootNode = nil
	child.free()

	// Delete the node if we have a matching key.
	c.node().del(key)

	return nil
}