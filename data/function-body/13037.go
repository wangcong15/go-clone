{
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procwait4)), 4, uintptr(pid), uintptr(unsafe.Pointer(statusp)), uintptr(options), uintptr(unsafe.Pointer(rusage)), 0, 0)
	wpid = int32(r0)
	if e1 != 0 {
		err = e1
	}
	return
}