{
	var _p0 *byte
	_p0, err = BytePtrFromString(path1)
	if err != nil {
		return
	}
	var _p1 *byte
	_p1, err = BytePtrFromString(path2)
	if err != nil {
		return
	}
	_, _, e1 := Syscall(SYS_EXCHANGEDATA, uintptr(unsafe.Pointer(_p0)), uintptr(unsafe.Pointer(_p1)), uintptr(options))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}