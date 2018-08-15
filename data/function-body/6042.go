{
	r0, _, e1 := Syscall9(SYS_MMAP, uintptr(addr), uintptr(length), uintptr(prot), uintptr(flag), uintptr(fd), 0, uintptr(pos), uintptr(pos>>32), 0)
	ret = uintptr(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}