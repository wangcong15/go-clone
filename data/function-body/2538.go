{
	_, _, e := Syscall6(SYS__LLSEEK, uintptr(fd), uintptr(offset>>32), uintptr(offset), uintptr(unsafe.Pointer(&off)), uintptr(whence), 0)
	if e != 0 {
		err = errnoErr(e)
	}
	return
}