{
	return ptrace(PTRACE_SYSCALL, pid, 0, uintptr(signal))
}