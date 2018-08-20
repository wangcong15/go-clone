{
	mib, err := sysctlmib(name, args...)
	if err != nil {
		return nil, err
	}

	// Find size.
	n := uintptr(0)
	if err := sysctl(mib, nil, &n, nil, 0); err != nil {
		return nil, err
	}
	if n == 0 {
		return nil, nil
	}

	// Read into buffer of that size.
	buf := make([]byte, n)
	if err := sysctl(mib, &buf[0], &n, nil, 0); err != nil {
		return nil, err
	}

	// The actual call may return less than the original reported required
	// size so ensure we deal with that.
	return buf[:n], nil
}