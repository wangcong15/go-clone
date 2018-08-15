{
	args := [4]uintptr{uintptr(domain), uintptr(typ), uintptr(flags), uintptr(unsafe.Pointer(fd))}
	_, _, err := RawSyscall(SYS_SOCKETCALL, netSocketPair, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return err
	}
	return nil
}