{
	fd, err := posix_openpt(syscall.O_RDWR | syscall.O_CLOEXEC)
	if err != nil {
		return nil, nil, err
	}

	p := os.NewFile(uintptr(fd), "/dev/pts")
	sname, err := ptsname(p)
	if err != nil {
		return nil, nil, err
	}

	t, err := os.OpenFile("/dev/"+sname, os.O_RDWR, 0)
	if err != nil {
		return nil, nil, err
	}
	return p, t, nil
}