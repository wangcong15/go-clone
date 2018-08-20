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
	var _p2 unsafe.Pointer
	if len(payload) > 0 {
		_p2 = unsafe.Pointer(&payload[0])
	} else {
		_p2 = unsafe.Pointer(&_zero)
	}
	r0, _, e1 := Syscall6(SYS_ADD_KEY, uintptr(unsafe.Pointer(_p0)), uintptr(unsafe.Pointer(_p1)), uintptr(_p2), uintptr(len(payload)), uintptr(ringid), 0)
	id = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}