{
	if len(path) == 0 {
		return InvalidHandle, ERROR_FILE_NOT_FOUND
	}
	pathp, err := UTF16PtrFromString(path)
	if err != nil {
		return InvalidHandle, err
	}
	var access uint32
	switch mode & (O_RDONLY | O_WRONLY | O_RDWR) {
	case O_RDONLY:
		access = GENERIC_READ
	case O_WRONLY:
		access = GENERIC_WRITE
	case O_RDWR:
		access = GENERIC_READ | GENERIC_WRITE
	}
	if mode&O_CREAT != 0 {
		access |= GENERIC_WRITE
	}
	if mode&O_APPEND != 0 {
		access &^= GENERIC_WRITE
		access |= FILE_APPEND_DATA
	}
	sharemode := uint32(FILE_SHARE_READ | FILE_SHARE_WRITE)
	var sa *SecurityAttributes
	if mode&O_CLOEXEC == 0 {
		sa = makeInheritSa()
	}
	var createmode uint32
	switch {
	case mode&(O_CREAT|O_EXCL) == (O_CREAT | O_EXCL):
		createmode = CREATE_NEW
	case mode&(O_CREAT|O_TRUNC) == (O_CREAT | O_TRUNC):
		createmode = CREATE_ALWAYS
	case mode&O_CREAT == O_CREAT:
		createmode = OPEN_ALWAYS
	case mode&O_TRUNC == O_TRUNC:
		createmode = TRUNCATE_EXISTING
	default:
		createmode = OPEN_EXISTING
	}
	h, e := CreateFile(pathp, access, sharemode, sa, createmode, FILE_ATTRIBUTE_NORMAL, 0)
	return h, e
}