{
	defer goRecover()
	str := matchaGoGet(v).String()
	return C.CGoBuffer{
		ptr: C.CBytes([]byte(str)),
		len: C.int64_t(len(str)),
	}
}