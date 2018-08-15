{
	if db.data != nil {
		return msync(db)
	}
	return db.file.Sync()
}