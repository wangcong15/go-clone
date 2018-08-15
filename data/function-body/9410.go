{
	return setsockopt(fd, level, opt, unsafe.Pointer(l), SizeofLinger)
}