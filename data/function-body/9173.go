{
	st := &stat_t{}
	err = lstat(path, st)
	fillStat_t(s, st)
	return
}