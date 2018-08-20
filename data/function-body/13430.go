{
	n := make([]byte, _IOC_PARM_LEN(syscall.TIOCPTYGNAME))

	err := ioctl(f.Fd(), syscall.TIOCPTYGNAME, uintptr(unsafe.Pointer(&n[0])))
	if err != nil {
		return "", err
	}

	for i, c := range n {
		if c == 0 {
			return string(n[:i]), nil
		}
	}
	return "", errors.New("TIOCPTYGNAME string not NUL-terminated")
}