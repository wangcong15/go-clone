{
	var _p0 *byte
	_p0, err = BytePtrFromString(pathname)
	if err != nil {
		return
	}
	r0, _, e1 := Syscall(SYS_INOTIFY_ADD_WATCH, uintptr(fd), uintptr(unsafe.Pointer(_p0)), uintptr(mask))
	watchdesc = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}