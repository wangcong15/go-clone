{
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procGetpriority)), 2, uintptr(which), uintptr(who), 0, 0, 0, 0)
	n = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}