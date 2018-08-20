{
	var _p0 *byte
	if len(buf) > 0 {
		_p0 = &buf[0]
	}
	r1, _, e1 := syscall.Syscall6(procReadFile.Addr(), 5, uintptr(handle), uintptr(unsafe.Pointer(_p0)), uintptr(len(buf)), uintptr(unsafe.Pointer(done)), uintptr(unsafe.Pointer(overlapped)), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}