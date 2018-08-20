{
	var _p0 *byte
	_p0, err = syscall.BytePtrFromString(procname)
	if err != nil {
		return
	}
	return _GetProcAddress(module, _p0)
}