{
	st := &stat_t{}
	err = fstat(fd, st)
	fillStat_t(s, st)
	return
}