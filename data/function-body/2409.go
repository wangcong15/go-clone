{
	return ptrace(PTRACE_SETOPTIONS, pid, 0, uintptr(options))
}