{
	defer C.free(buf.ptr)
	return C.GoBytes(buf.ptr, C.int(buf.len))
}