{
	return (*page)(unsafe.Pointer(&b[id*pgid(db.pageSize)]))
}