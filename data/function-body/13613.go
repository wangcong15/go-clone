{
	mib, err := sysctlmib(name, args...)
	if err != nil {
		return 0, err
	}

	n := uintptr(8)
	buf := make([]byte, 8)
	if err := sysctl(mib, &buf[0], &n, nil, 0); err != nil {
		return 0, err
	}
	if n != 8 {
		return 0, EIO
	}
	return *(*uint64)(unsafe.Pointer(&buf[0])), nil
}