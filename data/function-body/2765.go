{
	return setsockopt(fd, level, opt, unsafe.Pointer(&[]byte(s)[0]), uintptr(len(s)))
}