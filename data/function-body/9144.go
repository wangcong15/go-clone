{
	return Fchownat(AT_FDCWD, path, uid, gid, AT_SYMLINK_NOFOLLOW)
}