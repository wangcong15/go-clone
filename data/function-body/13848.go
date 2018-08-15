{
	n, e := socketcall(_SENDMSG, uintptr(s), uintptr(unsafe.Pointer(msg)), uintptr(flags), 0, 0, 0)
	if e != 0 {
		err = e
	}
	return
}