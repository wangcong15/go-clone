{
	r0, r1, e1 := Syscall6(SYS_TEE, uintptr(rfd), uintptr(wfd), uintptr(len), uintptr(flags), 0, 0)
	n = int64(int64(r0)<<32 | int64(r1))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}