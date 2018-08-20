{
	err := ioctl(fd, syscall.TIOCPTMASTER, 0)
	return err == nil, err
}