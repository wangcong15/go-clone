{
	r1, _, e1 := syscall.Syscall9(procReportEventW.Addr(), 9, uintptr(log), uintptr(etype), uintptr(category), uintptr(eventId), uintptr(usrSId), uintptr(numStrings), uintptr(dataSize), uintptr(unsafe.Pointer(strings)), uintptr(unsafe.Pointer(rawData)))
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}