{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procFchown)), 3, uintptr(fd), uintptr(uid), uintptr(gid), 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}