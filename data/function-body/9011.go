{
	return Mknod(path, mode|S_IFIFO, 0)
}