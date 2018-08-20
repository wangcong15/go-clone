{
	syscall.Syscall(procGetSystemTimeAsFileTime.Addr(), 1, uintptr(unsafe.Pointer(time)), 0, 0)
	return
}