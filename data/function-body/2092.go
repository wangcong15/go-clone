{
	syscall.Entersyscall()
	r, errno := realSyscall(trap, a1, a2, a3, a4, a5, a6, 0, 0, 0)
	syscall.Exitsyscall()
	return r, 0, syscall.Errno(errno)
}