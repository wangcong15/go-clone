{
	return Setsockopt(fd, int32(level), int32(opt), (*byte)(unsafe.Pointer(mreq)), int32(unsafe.Sizeof(*mreq)))
}