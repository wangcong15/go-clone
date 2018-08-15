{
	var _p0 *byte
	_p0, err = BytePtrFromString(arg3)
	if err != nil {
		return
	}
	var _p1 *byte
	_p1, err = BytePtrFromString(arg4)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall6(SYS_KEYCTL, uintptr(cmd), uintptr(arg2), uintptr(unsafe.Pointer(_p0)), uintptr(unsafe.Pointer(_p1)), uintptr(arg5), 0)
	ret = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}