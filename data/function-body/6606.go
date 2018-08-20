{
	if mode == 0 {
		return syscall.EINVAL
	}
	p, e := UTF16PtrFromString(path)
	if e != nil {
		return e
	}
	attrs, e := GetFileAttributes(p)
	if e != nil {
		return e
	}
	if mode&S_IWRITE != 0 {
		attrs &^= FILE_ATTRIBUTE_READONLY
	} else {
		attrs |= FILE_ATTRIBUTE_READONLY
	}
	return SetFileAttributes(p, attrs)
}