{
	r0, _, e1 := Syscall6(SYS_MMAP2, uintptr(addr), uintptr(length), uintptr(prot), uintptr(flags), uintptr(fd), uintptr(pageOffset))
	xaddr = uintptr(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}