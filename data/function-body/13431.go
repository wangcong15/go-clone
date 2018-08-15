{
	return ioctl(f.Fd(), syscall.TIOCPTYGRANT, 0)
}