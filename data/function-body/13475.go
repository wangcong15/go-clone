{
	if procGetFileInformationByHandleEx == nil {
		return false
	}

	// Cygwin/msys's pty is a pipe.
	ft, _, e := syscall.Syscall(procGetFileType.Addr(), 1, fd, 0, 0)
	if ft != fileTypePipe || e != 0 {
		return false
	}

	var buf [2 + syscall.MAX_PATH]uint16
	r, _, e := syscall.Syscall6(procGetFileInformationByHandleEx.Addr(),
		4, fd, fileNameInfo, uintptr(unsafe.Pointer(&buf)),
		uintptr(len(buf)*2), 0, 0)
	if r == 0 || e != 0 {
		return false
	}

	l := *(*uint32)(unsafe.Pointer(&buf))
	return isCygwinPipeName(string(utf16.Decode(buf[2 : 2+l/2])))
}