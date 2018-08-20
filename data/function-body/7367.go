{
	p, err := tx.db.allocate(count)
	if err != nil {
		return nil, err
	}

	// Save to our page cache.
	tx.pages[p.id] = p

	// Update statistics.
	tx.stats.PageCount++
	tx.stats.PageAlloc += count * tx.db.pageSize

	return p, nil
}