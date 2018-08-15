{
	fd, err := Create(path, O_RDONLY, DMDIR|mode)

	if fd != -1 {
		Close(fd)
	}

	return
}