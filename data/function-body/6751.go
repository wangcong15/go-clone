{
	r0, _, e1 := syscall.Syscall(procGetEnvironmentStringsW.Addr(), 0, 0, 0, 0)
	envs = (*uint16)(unsafe.Pointer(r0))
	if envs == nil {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}