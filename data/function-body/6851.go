{
	r0, _, _ := syscall.Syscall(procNetApiBufferFree.Addr(), 1, uintptr(unsafe.Pointer(buf)), 0, 0)
	if r0 != 0 {
		neterr = syscall.Errno(r0)
	}
	return
}