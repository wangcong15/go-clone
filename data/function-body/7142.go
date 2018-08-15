{
	if writable {
		return db.beginRWTx()
	}
	return db.beginTx()
}