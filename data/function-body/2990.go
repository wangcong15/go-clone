{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall(SYS_PATHCONF, uintptr(unsafe.Pointer(_p0)), uintptr(name), 0)
	val = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}