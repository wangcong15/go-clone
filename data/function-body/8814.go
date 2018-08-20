{
	mib, err := sysctlmib(name, args...)
	if err != nil {
		return 0, err
	}

	n := uintptr(4)
	buf := make([]byte, 4)
	if err := sysctl(mib, &buf[0], &n, nil, 0); err != nil {
		return 0, err
	}
	if n != 4 {
		return 0, EIO
	}
	return *(*uint32)(unsafe.Pointer(&buf[0])), nil
}