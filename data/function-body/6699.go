{
	var _p0 *uint16
	_p0, err = syscall.UTF16PtrFromString(libname)
	if err != nil {
		return
	}
	return _LoadLibraryEx(_p0, zero, flags)
}