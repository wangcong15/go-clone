{
	var _p0 unsafe.Pointer
	if len(edir) > 0 {
		_p0 = unsafe.Pointer(&edir[0])
	} else {
		_p0 = unsafe.Pointer(&_zero)
	}
	r0, _, e1 := Syscall(SYS_FSTAT, uintptr(fd), uintptr(_p0), uintptr(len(edir)))
	n = int(r0)
	if int32(r0) == -1 {
		err = e1
	}
	return
}