{
	args := [3]uintptr{uintptr(s), uintptr(unsafe.Pointer(msg)), uintptr(flags)}
	n, _, err := Syscall(SYS_SOCKETCALL, netRecvMsg, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return 0, err
	}
	return int(n), nil
}