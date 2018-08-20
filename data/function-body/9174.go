{
	st := &stat_t{}
	err = stat(path, st)
	fillStat_t(s, st)
	return
}