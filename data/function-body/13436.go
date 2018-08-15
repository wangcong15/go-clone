{
	err := ioctl(fd, syscall.TIOCISPTMASTER, 0)
	return err == nil, err
}