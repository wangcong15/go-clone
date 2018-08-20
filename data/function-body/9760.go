{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall6(SYS_OPENAT, uintptr(dirfd), uintptr(unsafe.Pointer(_p0)), uintptr(mode), uintptr(perm), 0, 0)
	fd = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}