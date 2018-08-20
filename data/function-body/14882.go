{
	var _p0 *byte
	_p0, err = BytePtrFromString(attrname)
	if err != nil {
		return
	}
	_, _, e1 := Syscall(SYS_EXTATTR_DELETE_FD, uintptr(fd), uintptr(attrnamespace), uintptr(unsafe.Pointer(_p0)))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}