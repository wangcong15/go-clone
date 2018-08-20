{
	return openat(dirfd, path, flags|O_LARGEFILE, mode)
}