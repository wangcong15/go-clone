{
	r0, _, e1 := Syscall6(SYS_EXTATTR_LIST_FD, uintptr(fd), uintptr(attrnamespace), uintptr(data), uintptr(nbytes), 0, 0)
	ret = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}