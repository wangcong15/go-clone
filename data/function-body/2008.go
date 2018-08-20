{
	fixwd()
	oldp, err := BytePtrFromString(old)
	if err != nil {
		return err
	}
	oldptr := uintptr(unsafe.Pointer(oldp))

	var r0 uintptr
	var e syscall.ErrorString

	// bind(2) man page: If name is zero, everything bound or mounted upon old is unbound or unmounted.
	if name == "" {
		r0, _, e = Syscall(SYS_UNMOUNT, _zero, oldptr, 0)
	} else {
		namep, err := BytePtrFromString(name)
		if err != nil {
			return err
		}
		r0, _, e = Syscall(SYS_UNMOUNT, uintptr(unsafe.Pointer(namep)), oldptr, 0)
	}

	if int32(r0) == -1 {
		err = e
	}
	return
}