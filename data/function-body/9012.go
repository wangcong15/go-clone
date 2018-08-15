{
	return Mknodat(dirfd, path, mode|S_IFIFO, 0)
}