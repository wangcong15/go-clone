{
	mmap_args := [6]uintptr{addr, length, uintptr(prot), uintptr(flags), uintptr(fd), uintptr(offset)}
	r0, _, e1 := Syscall(SYS_MMAP, uintptr(unsafe.Pointer(&mmap_args[0])), 0, 0)
	xaddr = uintptr(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}