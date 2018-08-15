{
	var _p0 *byte
	_p0, err = BytePtrFromString(arg2)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall(SYS_KEYCTL, uintptr(cmd), uintptr(unsafe.Pointer(_p0)), 0)
	ret = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}