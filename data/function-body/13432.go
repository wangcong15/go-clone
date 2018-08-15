{
	return ioctl(f.Fd(), syscall.TIOCPTYUNLK, 0)
}