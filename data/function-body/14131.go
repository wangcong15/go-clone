{
	var rsa RawSockaddrAny
	var len _Socklen = SizeofSockaddrAny
	if n, err = recvfrom(fd, p, flags, &rsa, &len); err != nil {
		return
	}
	if rsa.Addr.Family != AF_UNSPEC {
		from, err = anyToSockaddr(&rsa)
	}
	return
}