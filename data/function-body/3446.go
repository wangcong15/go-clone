{
	var _p0 *byte
	_p0, err = BytePtrFromString(link)
	if err != nil {
		return
	}
	var _p1 *byte
	_p1, err = BytePtrFromString(attrname)
	if err != nil {
		return
	}
	_, _, e1 := Syscall(SYS_EXTATTR_DELETE_LINK, uintptr(unsafe.Pointer(_p0)), uintptr(attrnamespace), uintptr(unsafe.Pointer(_p1)))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}