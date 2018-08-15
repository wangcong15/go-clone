{
	var _p0 *byte
	_p0, err = BytePtrFromString(keyType)
	if err != nil {
		return
	}
	var _p1 *byte
	_p1, err = BytePtrFromString(description)
	if err != nil {
		return
	}
	var _p2 *byte
	_p2, err = BytePtrFromString(callback)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall6(SYS_REQUEST_KEY, uintptr(unsafe.Pointer(_p0)), uintptr(unsafe.Pointer(_p1)), uintptr(unsafe.Pointer(_p2)), uintptr(destRingid), 0, 0)
	id = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}