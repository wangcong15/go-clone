{
	defer goRecover()
	defer C.free(v.ptr)
	bytes := C.GoBytes(v.ptr, C.int(v.len))
	rv := reflect.ValueOf(bytes)
	return matchaGoTrack(rv)
}