{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	var _p1 unsafe.Pointer
	if len(dest) > 0 {
		_p1 = unsafe.Pointer(&dest[0])
	} else {
		_p1 = unsafe.Pointer(&_zero)
	}
	r0, _, e1 := Syscall(SYS_LISTXATTR, uintptr(unsafe.Pointer(_p0)), uintptr(_p1), uintptr(len(dest)))
	sz = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}