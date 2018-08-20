{
	var value Termio
	err := ioctl(fd, req, uintptr(unsafe.Pointer(&value)))
	return &value, err
}