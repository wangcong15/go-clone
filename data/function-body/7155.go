{
	return &Info{uintptr(unsafe.Pointer(&db.data[0])), db.pageSize}
}