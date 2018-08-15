{
	defer goRecover()
	bytes := matchaGoGet(v).Bytes()
	return C.CGoBuffer{
		ptr: C.CBytes([]byte(bytes)),
		len: C.int64_t(len(bytes)),
	}
}