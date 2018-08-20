{
	return ptrace(PTRACE_CONT, pid, 0, uintptr(signal))
}