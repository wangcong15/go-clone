{
	syscall.Syscall(procExitProcess.Addr(), 1, uintptr(exitcode), 0, 0)
	return
}