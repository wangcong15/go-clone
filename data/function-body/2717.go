{
	if tv == nil {
		return futimesat(fd, nil, nil)
	}
	if len(tv) != 2 {
		return EINVAL
	}
	return futimesat(fd, nil, (*[2]Timeval)(unsafe.Pointer(&tv[0])))
}