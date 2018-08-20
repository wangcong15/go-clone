{
	var value int
	err := ioctl(fd, req, uintptr(unsafe.Pointer(&value)))
	return value, err
}