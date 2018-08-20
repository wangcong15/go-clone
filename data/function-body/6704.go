{
	r0, _, e1 := syscall.Syscall(procGetVersion.Addr(), 0, 0, 0, 0)
	ver = uint32(r0)
	if ver == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}