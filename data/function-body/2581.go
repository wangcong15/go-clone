{
	args := [3]uintptr{uintptr(s), uintptr(unsafe.Pointer(rsa)), uintptr(unsafe.Pointer(addrlen))}
	fd, _, err := Syscall(SYS_SOCKETCALL, netAccept, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return 0, err
	}
	return int(fd), nil
}