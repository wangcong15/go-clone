{
	_, _, e1 := Syscall(SYS_FUTIMESAT, uintptr(dirfd), uintptr(unsafe.Pointer(path)), uintptr(unsafe.Pointer(times)))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}