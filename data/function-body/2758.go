{
	return setsockopt(fd, level, opt, unsafe.Pointer(&value), 1)
}