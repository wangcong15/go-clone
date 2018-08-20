{
	newoffset, e := seek(0, fd, offset, whence)

	if newoffset == -1 {
		err = syscall.ErrorString(e)
	}
	return
}