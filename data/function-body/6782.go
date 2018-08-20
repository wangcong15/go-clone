{
	r1, _, e1 := syscall.Syscall(procCertCloseStore.Addr(), 2, uintptr(store), uintptr(flags), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}