{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	var _p1 unsafe.Pointer
	if len(edir) > 0 {
		_p1 = unsafe.Pointer(&edir[0])
	} else {
		_p1 = unsafe.Pointer(&_zero)
	}
	r0, _, e1 := Syscall(SYS_WSTAT, uintptr(unsafe.Pointer(_p0)), uintptr(_p1), uintptr(len(edir)))
	use(unsafe.Pointer(_p0))
	if int32(r0) == -1 {
		err = e1
	}
	return
}