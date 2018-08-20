{
	var rsa RawSockaddrAny
	l := int32(unsafe.Sizeof(rsa))
	if err = getpeername(fd, &rsa, &l); err != nil {
		return
	}
	return rsa.Sockaddr()
}