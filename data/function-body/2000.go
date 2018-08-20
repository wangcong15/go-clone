{
	var buf [512]byte

	e := fd2path(fd, buf[:])
	if e != nil {
		return "", e
	}
	return cstring(buf[:]), nil
}