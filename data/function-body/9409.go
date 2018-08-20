{
	return setsockopt(fd, level, opt, unsafe.Pointer(filter), SizeofICMPv6Filter)
}