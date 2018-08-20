{
	var rsa RawSockaddrAny
	var len _Socklen = SizeofSockaddrAny
	if err = getpeername(fd, &rsa, &len); err != nil {
		return
	}
	return anyToSockaddr(&rsa)
}