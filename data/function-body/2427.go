{
	n, _, errno := Syscall6(
		SYS_VMSPLICE,
		uintptr(fd),
		uintptr(unsafe.Pointer(&iovs[0])),
		uintptr(len(iovs)),
		uintptr(flags),
		0,
		0,
	)
	if errno != 0 {
		return 0, syscall.Errno(errno)
	}

	return int(n), nil
}