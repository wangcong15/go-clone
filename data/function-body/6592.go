{
	r, _ := GetStdHandle(stdhandle)
	CloseOnExec(r)
	return r
}