{
	// Linux fchmodat doesn't support the flags parameter. Mimick glibc's behavior
	// and check the flags. Otherwise the mode would be applied to the symlink
	// destination which is not what the user expects.
	if flags&^AT_SYMLINK_NOFOLLOW != 0 {
		return EINVAL
	} else if flags&AT_SYMLINK_NOFOLLOW != 0 {
		return EOPNOTSUPP
	}
	return fchmodat(dirfd, path, mode)
}