{
	db.statlock.RLock()
	defer db.statlock.RUnlock()
	return db.stats
}