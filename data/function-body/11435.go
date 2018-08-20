{
	var _p0 unsafe.Pointer
	if len(buf) > 0 {
		_p0 = unsafe.Pointer(&buf[0])
	} else {
		_p0 = unsafe.Pointer(&_zero)
	}
	r0, _, e1 := Syscall6(SYS_KEYCTL, uintptr(cmd), uintptr(arg2), uintptr(_p0), uintptr(len(buf)), uintptr(arg5), 0)
	ret = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}