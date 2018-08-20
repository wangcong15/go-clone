{
	r0, _, _ := syscall.Syscall(procNetGetJoinInformation.Addr(), 3, uintptr(unsafe.Pointer(server)), uintptr(unsafe.Pointer(name)), uintptr(unsafe.Pointer(bufType)))
	if r0 != 0 {
		neterr = syscall.Errno(r0)
	}
	return
}