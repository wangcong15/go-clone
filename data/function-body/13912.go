{
	_, _, e1 := Syscall6(SYS_PPOLL, 0, 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}