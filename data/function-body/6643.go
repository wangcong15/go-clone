{
	sys := sysLinger{Onoff: uint16(l.Onoff), Linger: uint16(l.Linger)}
	return Setsockopt(fd, int32(level), int32(opt), (*byte)(unsafe.Pointer(&sys)), int32(unsafe.Sizeof(sys)))
}