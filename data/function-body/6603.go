{
	if len(tv) != 2 {
		return syscall.EINVAL
	}
	pathp, e := UTF16PtrFromString(path)
	if e != nil {
		return e
	}
	h, e := CreateFile(pathp,
		FILE_WRITE_ATTRIBUTES, FILE_SHARE_WRITE, nil,
		OPEN_EXISTING, FILE_FLAG_BACKUP_SEMANTICS, 0)
	if e != nil {
		return e
	}
	defer Close(h)
	a := NsecToFiletime(tv[0].Nanoseconds())
	w := NsecToFiletime(tv[1].Nanoseconds())
	return SetFileTime(h, nil, &a, &w)
}