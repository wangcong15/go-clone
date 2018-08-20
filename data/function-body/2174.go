{
	if tv == nil {
		return futimes(fd, nil)
	}
	if len(tv) != 2 {
		return EINVAL
	}
	return futimes(fd, (*[2]Timeval)(unsafe.Pointer(&tv[0])))
}