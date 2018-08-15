{
	var cstr C.CGoBuffer
	if len(v) == 0 {
		cstr = C.CGoBuffer{}
	} else {
		cstr = C.CGoBuffer{
			ptr: C.CBytes([]byte(v)),
			len: C.int64_t(len(v)),
		}
	}
	return cstr
}