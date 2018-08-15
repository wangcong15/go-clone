{
	db.RLock()
	defer db.RUnlock()
	return &QuickDB{m: db.copy(db.m)}
}