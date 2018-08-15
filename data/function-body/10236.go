{
	var _p0 *byte
	_p0, err = BytePtrFromString(link)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall6(SYS_EXTATTR_LIST_LINK, uintptr(unsafe.Pointer(_p0)), uintptr(attrnamespace), uintptr(data), uintptr(nbytes), 0, 0)
	ret = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}