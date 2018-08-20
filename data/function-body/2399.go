{
	return SetsockoptString(fd, SOL_SOCKET, SO_BINDTODEVICE, device)
}