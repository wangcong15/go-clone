{
	if b.tx.db == nil {
		return ErrTxClosed
	} else if !b.Writable() {
		return ErrTxNotWritable
	}

	// Move cursor to correct position.
	c := b.Cursor()
	_, _, flags := c.seek(key)

	// Return an error if there is already existing bucket value.
	if (flags & bucketLeafFlag) != 0 {
		return ErrIncompatibleValue
	}

	// Delete the node if we have a matching key.
	c.node().del(key)

	return nil
}