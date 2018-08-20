{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	_, _, e1 := Syscall(SYS_UNLINKAT, uintptr(dirfd), uintptr(unsafe.Pointer(_p0)), uintptr(flags))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}