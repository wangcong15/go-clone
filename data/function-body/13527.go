{
	_, _, err := syscall.Syscall(procSetConsoleMode.Addr(), 2, uintptr(fd), uintptr(state.mode), 0)
	return err
}