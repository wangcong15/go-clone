{
	_, _, e1 := Syscall(SYS_FCHOWN32, uintptr(fd), uintptr(uid), uintptr(gid))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}