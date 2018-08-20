{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procfutimesat)), 3, uintptr(fildes), uintptr(unsafe.Pointer(path)), uintptr(unsafe.Pointer(times)), 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}