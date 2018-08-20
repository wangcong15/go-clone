{
	return ptrace(PTRACE_GETREGS, pid, 0, uintptr(unsafe.Pointer(regsout)))
}