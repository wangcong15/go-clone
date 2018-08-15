{
	_, _, e1 := Syscall(SYS_KILL, uintptr(pid), uintptr(signum), uintptr(posix))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}