{
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procfcntl)), 3, uintptr(fd), uintptr(cmd), uintptr(arg), 0, 0, 0)
	val = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}