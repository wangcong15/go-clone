{
	newoffset, errno := seek(fd, offset, whence)
	if errno != 0 {
		return 0, errno
	}
	return newoffset, nil
}