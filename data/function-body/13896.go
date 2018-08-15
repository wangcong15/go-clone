{
	return Fstatat(AT_FDCWD, path, stat, AT_SYMLINK_NOFOLLOW)
}