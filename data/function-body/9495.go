{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	var _p1 *byte
	_p1, err = BytePtrFromString(link)
	if err != nil {
		return
	}
	_, _, e1 := Syscall6(SYS_LINKAT, uintptr(pathfd), uintptr(unsafe.Pointer(_p0)), uintptr(linkfd), uintptr(unsafe.Pointer(_p1)), uintptr(flags), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}