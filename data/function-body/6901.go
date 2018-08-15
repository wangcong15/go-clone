{
	if value == "" {
		return "", nil
	}
	p, err := syscall.UTF16PtrFromString(value)
	if err != nil {
		return "", err
	}
	r := make([]uint16, 100)
	for {
		n, err := expandEnvironmentStrings(p, &r[0], uint32(len(r)))
		if err != nil {
			return "", err
		}
		if n <= uint32(len(r)) {
			u := (*[1 << 29]uint16)(unsafe.Pointer(&r[0]))[:]
			return syscall.UTF16ToString(u), nil
		}
		r = make([]uint16, n)
	}
}