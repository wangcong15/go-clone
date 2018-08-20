{
	r0, _, e1 := syscall.Syscall(procGetFileType.Addr(), 1, uintptr(filehandle), 0, 0)
	n = uint32(r0)
	if n == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}