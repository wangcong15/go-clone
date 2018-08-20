{
	if domain == AF_INET6 && SocketDisableIPv6 {
		return InvalidHandle, syscall.EAFNOSUPPORT
	}
	return socket(int32(domain), int32(typ), int32(proto))
}