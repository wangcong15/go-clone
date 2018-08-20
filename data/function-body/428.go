{
	defer C.free(buf.ptr)
	str := C.GoBytes(buf.ptr, C.int(buf.len))
	return string(str)
}