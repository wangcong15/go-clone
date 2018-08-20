{
	if p == nil {
		return ""
	}
	return syscall.UTF16ToString((*[4096]uint16)(unsafe.Pointer(p))[:])
}