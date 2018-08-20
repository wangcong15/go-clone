{
	master, err := isptmaster(f.Fd())
	if err != nil {
		return "", err
	}
	if !master {
		return "", syscall.EINVAL
	}

	const n = _C_SPECNAMELEN + 1
	var (
		buf = make([]byte, n)
		arg = fiodgnameArg{Len: n, Buf: (*byte)(unsafe.Pointer(&buf[0]))}
	)
	err = ioctl(f.Fd(), ioctl_FIODGNAME, uintptr(unsafe.Pointer(&arg)))
	if err != nil {
		return "", err
	}

	for i, c := range buf {
		if c == 0 {
			return string(buf[:i]), nil
		}
	}
	return "", errors.New("FIODGNAME string not NUL-terminated")
}