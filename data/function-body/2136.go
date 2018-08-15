{
	// Final argument is (basep *uintptr) and the syscall doesn't take nil.
	// 64 bits should be enough. (32 bits isn't even on 386). Since the
	// actual system call is getdirentries64, 64 is a good guess.
	// TODO(rsc): Can we use a single global basep for all calls?
	var base = (*uintptr)(unsafe.Pointer(new(uint64)))
	return Getdirentries(fd, buf, base)
}