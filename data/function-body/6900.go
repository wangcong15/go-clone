{
	pname, err := syscall.UTF16PtrFromString(name)
	if err != nil {
		return "", err
	}

	buf := make([]uint16, 1024)
	var buflen uint32
	var pdir *uint16

	err = regLoadMUIString(syscall.Handle(k), pname, &buf[0], uint32(len(buf)), &buflen, 0, pdir)
	if err == syscall.ERROR_FILE_NOT_FOUND { // Try fallback path

		// Try to resolve the string value using the system directory as
		// a DLL search path; this assumes the string value is of the form
		// @[path]\dllname,-strID but with no path given, e.g. @tzres.dll,-320.

		// This approach works with tzres.dll but may have to be revised
		// in the future to allow callers to provide custom search paths.

		var s string
		s, err = ExpandString("%SystemRoot%\\system32\\")
		if err != nil {
			return "", err
		}
		pdir, err = syscall.UTF16PtrFromString(s)
		if err != nil {
			return "", err
		}

		err = regLoadMUIString(syscall.Handle(k), pname, &buf[0], uint32(len(buf)), &buflen, 0, pdir)
	}

	for err == syscall.ERROR_MORE_DATA { // Grow buffer if needed
		if buflen <= uint32(len(buf)) {
			break // Buffer not growing, assume race; break
		}
		buf = make([]uint16, buflen)
		err = regLoadMUIString(syscall.Handle(k), pname, &buf[0], uint32(len(buf)), &buflen, 0, pdir)
	}

	if err != nil {
		return "", err
	}

	return syscall.UTF16ToString(buf), nil
}