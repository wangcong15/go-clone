{
	return openat(AT_FDCWD, path, mode|O_LARGEFILE, perm)
}