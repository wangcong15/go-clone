{
	r0, _, _ := syscall.Syscall(procWSAStartup.Addr(), 2, uintptr(verreq), uintptr(unsafe.Pointer(data)), 0)
	if r0 != 0 {
		sockerr = syscall.Errno(r0)
	}
	return
}