{
	return ioctl(fd, req, uintptr(unsafe.Pointer(value)))
}