{
	// If we have an inline page then just use that.
	if b.page != nil {
		fn(b.page, 0)
		return
	}

	// Otherwise traverse the page hierarchy.
	b.tx.forEachPage(b.root, 0, fn)
}