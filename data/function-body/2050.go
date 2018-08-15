{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall(SYS_REMOVE, uintptr(unsafe.Pointer(_p0)), 0, 0)
	use(unsafe.Pointer(_p0))
	if int32(r0) == -1 {
		err = e1
	}
	return
}