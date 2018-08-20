{
	f.read(p)

	// Build a cache of only pending pages.
	pcache := make(map[pgid]bool)
	for _, pendingIDs := range f.pending {
		for _, pendingID := range pendingIDs {
			pcache[pendingID] = true
		}
	}

	// Check each page in the freelist and build a new available freelist
	// with any pages not in the pending lists.
	var a []pgid
	for _, id := range f.ids {
		if !pcache[id] {
			a = append(a, id)
		}
	}
	f.ids = a

	// Once the available list is rebuilt then rebuild the free cache so that
	// it includes the available and pending free pages.
	f.reindex()
}