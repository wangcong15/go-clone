{
	db.RLock()
	defer db.RUnlock()
	if len(db.m) == 0 {
		return nil
	}
	var keys [][]byte
	db.rand(db.m, &keys)
	return keys
}