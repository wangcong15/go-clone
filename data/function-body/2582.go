{
	args := [4]uintptr{uintptr(s), uintptr(unsafe.Pointer(rsa)), uintptr(unsafe.Pointer(addrlen)), uintptr(flags)}
	fd, _, err := Syscall(SYS_SOCKETCALL, netAccept4, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return 0, err
	}
	return int(fd), nil
}