{
	r := realGettimeofday(tv, nil)
	if r < 0 {
		return syscall.GetErrno()
	}
	return 0
}