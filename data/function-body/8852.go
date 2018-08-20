{
	var length = uint64(count)

	_, _, e1 := Syscall9(SYS_SENDFILE, uintptr(infd), uintptr(outfd), uintptr(*offset), uintptr(*offset>>32), uintptr(unsafe.Pointer(&length)), 0, 0, 0, 0)

	written = int(length)

	if e1 != 0 {
		err = e1
	}
	return
}