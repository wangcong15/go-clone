{
	var _p0 unsafe.Pointer
	if len(p) > 0 {
		_p0 = unsafe.Pointer(&p[0])
	} else {
		_p0 = unsafe.Pointer(&_zero)
	}
	_, _, e1 := Syscall(SYS_SETHOSTNAME, uintptr(_p0), uintptr(len(p)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}