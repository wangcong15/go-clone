{
	flag, err := fcntl(fd, F_GETFL, 0)
	if err != nil {
		return err
	}
	if nonblocking {
		flag |= O_NONBLOCK
	} else {
		flag &= ^O_NONBLOCK
	}
	_, err = fcntl(fd, F_SETFL, flag)
	return err
}