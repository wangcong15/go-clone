{
	k, v, flags := b.Cursor().seek(key)

	// Return nil if this is a bucket.
	if (flags & bucketLeafFlag) != 0 {
		return nil
	}

	// If our target node isn't the same key as what's passed in then return nil.
	if !bytes.Equal(key, k) {
		return nil
	}
	return v
}