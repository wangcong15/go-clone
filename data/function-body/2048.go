{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall(SYS_OPEN, uintptr(unsafe.Pointer(_p0)), uintptr(mode), 0)
	use(unsafe.Pointer(_p0))
	fd = int(r0)
	if int32(r0) == -1 {
		err = e1
	}
	return
}