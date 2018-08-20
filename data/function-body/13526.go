{
	var st uint32
	_, _, e := syscall.Syscall(procGetConsoleMode.Addr(), 2, uintptr(fd), uintptr(unsafe.Pointer(&st)), 0)
	if e != 0 {
		return nil, error(e)
	}
	return &State{st}, nil
}