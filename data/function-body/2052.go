{
	var _p0 *byte
	_p0, err = BytePtrFromString(name)
	if err != nil {
		return
	}
	var _p1 *byte
	_p1, err = BytePtrFromString(old)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall(SYS_BIND, uintptr(unsafe.Pointer(_p0)), uintptr(unsafe.Pointer(_p1)), uintptr(flag))
	use(unsafe.Pointer(_p0))
	use(unsafe.Pointer(_p1))
	if int32(r0) == -1 {
		err = e1
	}
	return
}