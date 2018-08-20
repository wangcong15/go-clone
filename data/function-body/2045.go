{
	var _p0 unsafe.Pointer
	if len(buf) > 0 {
		_p0 = unsafe.Pointer(&buf[0])
	} else {
		_p0 = unsafe.Pointer(&_zero)
	}
	r0, _, e1 := Syscall(SYS_FD2PATH, uintptr(fd), uintptr(_p0), uintptr(len(buf)))
	if int32(r0) == -1 {
		err = e1
	}
	return
}