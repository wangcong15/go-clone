{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procFstatvfs)), 2, uintptr(fd), uintptr(unsafe.Pointer(vfsstat)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}