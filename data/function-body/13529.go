{
	return syscall.Read(syscall.Handle(r), buf)
}