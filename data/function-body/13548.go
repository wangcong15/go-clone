{
	r := realSysconf(name)
	if r < 0 {
		return 0, syscall.GetErrno()
	}
	return r, 0
}