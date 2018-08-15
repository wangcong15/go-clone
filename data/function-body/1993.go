{
	var buf [ERRMAX]byte

	RawSyscall(SYS_ERRSTR, uintptr(unsafe.Pointer(&buf[0])), uintptr(len(buf)), 0)

	buf[len(buf)-1] = 0
	return cstring(buf[:])
}