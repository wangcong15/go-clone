{
	path, err := Fd2path(fd)

	if err != nil {
		return
	}

	return Chdir(path)
}