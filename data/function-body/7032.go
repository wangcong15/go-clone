{
	if b.tx.db == nil {
		return ErrTxClosed
	} else if !b.Writable() {
		return ErrTxNotWritable
	}

	// Materialize the root node if it hasn't been already so that the
	// bucket will be saved during commit.
	if b.rootNode == nil {
		_ = b.node(b.root, nil)
	}

	// Increment and return the sequence.
	b.bucket.sequence = v
	return nil
}