{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	_, _, e1 := Syscall(SYS_STATFS, uintptr(unsafe.Pointer(_p0)), uintptr(unsafe.Pointer(buf)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}