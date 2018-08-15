{
	r0, _, e1 := Syscall(SYS_POLL, uintptr(unsafe.Pointer(fds)), uintptr(nfds), uintptr(timeout))
	n = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}