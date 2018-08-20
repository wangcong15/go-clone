{
	fd, err := open(".", O_RDONLY)
	if err != nil {
		return "", err
	}
	defer Close(fd)
	return Fd2path(fd)
}