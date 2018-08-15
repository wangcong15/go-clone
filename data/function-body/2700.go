{
	// Final argument is (basep *uintptr) and the syscall doesn't take nil.
	// TODO(rsc): Can we use a single global basep for all calls?
	return Getdents(fd, buf, new(uintptr))
}