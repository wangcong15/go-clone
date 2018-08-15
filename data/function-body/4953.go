{
	var _p0 unsafe.Pointer
	if len(payload) > 0 {
		_p0 = unsafe.Pointer(&payload[0])
	} else {
		_p0 = unsafe.Pointer(&_zero)
	}
	_, _, e1 := Syscall6(SYS_KEYCTL, uintptr(cmd), uintptr(arg2), uintptr(_p0), uintptr(len(payload)), uintptr(arg5), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}