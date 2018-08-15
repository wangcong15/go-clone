{
	tx.db = db
	tx.pages = nil

	// Copy the meta page since it can be changed by the writer.
	tx.meta = &meta{}
	db.meta().copy(tx.meta)

	// Copy over the root bucket.
	tx.root = newBucket(tx)
	tx.root.bucket = &bucket{}
	*tx.root.bucket = tx.meta.root

	// Increment the transaction id and add a page cache for writable transactions.
	if tx.writable {
		tx.pages = make(map[pgid]*page)
		tx.meta.txid += txid(1)
	}
}