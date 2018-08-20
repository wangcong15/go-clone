{
	var n = int32(value)
	return setsockopt(fd, level, opt, unsafe.Pointer(&n), 4)
}