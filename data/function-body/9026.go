{
	vallen := _Socklen(4)
	err = getsockopt(fd, level, opt, unsafe.Pointer(&value[0]), &vallen)
	return value, err
}