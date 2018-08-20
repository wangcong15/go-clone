{
	cstr := C.CString(string(p))
	C.__android_log_write(C.ANDROID_LOG_INFO, ctag, cstr)
	C.free(unsafe.Pointer(cstr))
	return len(p), nil
}