{
	args := [3]uintptr{uintptr(domain), uintptr(typ), uintptr(proto)}
	fd, _, err := RawSyscall(SYS_SOCKETCALL, netSocket, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return 0, err
	}
	return int(fd), nil
}