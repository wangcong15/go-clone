{
	_, _, e1 := Syscall6(SYS_PTRACE, uintptr(request), uintptr(pid), uintptr(addr), uintptr(data), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}