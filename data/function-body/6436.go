{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procKill)), 2, uintptr(pid), uintptr(signum), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}