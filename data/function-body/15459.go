{
	_, _, e1 := Syscall(SYS_USTAT, uintptr(dev), uintptr(unsafe.Pointer(ubuf)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}