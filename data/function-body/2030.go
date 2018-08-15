{
	var _p0 unsafe.Pointer
	if len(s) > 0 {
		_p0 = unsafe.Pointer(&s[0])
	} else {
		_p0 = unsafe.Pointer(&_zero)
	}
	r0, _, e1 := Syscall(SYS_AWAIT, uintptr(_p0), uintptr(len(s)), 0)
	n = int(r0)
	if int32(r0) == -1 {
		err = e1
	}
	return
}