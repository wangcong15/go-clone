{
	// Check the dirty pages first.
	if tx.pages != nil {
		if p, ok := tx.pages[id]; ok {
			return p
		}
	}

	// Otherwise return directly from the mmap.
	return tx.db.page(id)
}