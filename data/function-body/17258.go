{
	r0, _, e1 := Syscall6(SYS_KEVENT, uintptr(kq), uintptr(change), uintptr(nchange), uintptr(event), uintptr(nevent), uintptr(unsafe.Pointer(timeout)))
	n = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}