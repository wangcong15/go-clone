{
	var length = uint64(count)

	_, _, e1 := Syscall6(SYS_SENDFILE, uintptr(infd), uintptr(outfd), uintptr(*offset), uintptr(unsafe.Pointer(&length)), 0, 0)

	written = int(length)

	if e1 != 0 {
		err = e1
	}
	return
}