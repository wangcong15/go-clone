{
	errno := gettimeofday(tv)
	if errno != 0 {
		return errno
	}
	return nil
}