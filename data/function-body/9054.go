{
	return ptrace(PTRACE_SETREGS, pid, 0, uintptr(unsafe.Pointer(regs)))
}