{
	return ioctl(fd, req, uintptr(value))
}