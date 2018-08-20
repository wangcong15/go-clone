{
	var b [12]byte

	fd, e := Open(path, O_RDONLY)
	if e != nil {
		return 0, e
	}
	defer Close(fd)

	n, e := Pread(fd, b[:], 0)

	if e != nil {
		return 0, e
	}

	m := 0
	for ; m < n && b[m] == ' '; m++ {
	}

	return atoi(b[m : n-1]), nil
}