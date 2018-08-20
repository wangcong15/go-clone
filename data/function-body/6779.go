{
	r0, _, e1 := syscall.Syscall6(procCertOpenStore.Addr(), 5, uintptr(storeProvider), uintptr(msgAndCertEncodingType), uintptr(cryptProv), uintptr(flags), uintptr(para), 0)
	handle = Handle(r0)
	if handle == InvalidHandle {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}