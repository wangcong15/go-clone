{
	var _p0 unsafe.Pointer
	if len(p) > 0 {
		_p0 = unsafe.Pointer(&p[0])
	} else {
		_p0 = unsafe.Pointer(&_zero)
	}
	r0, _, e1 := Syscall6(SYS_PWRITE, uintptr(fd), uintptr(_p0), uintptr(len(p)), uintptr(offset), uintptr(offset>>32), 0)
	n = int(r0)
	if int32(r0) == -1 {
		err = e1
	}
	return
}