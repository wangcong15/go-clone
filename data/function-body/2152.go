{
	var rsa RawSockaddrAny
	var len _Socklen = SizeofSockaddrAny
	nfd, err = accept(fd, &rsa, &len)
	if err != nil {
		return
	}
	if runtime.GOOS == "darwin" && len == 0 {
		// Accepted socket has no address.
		// This is likely due to a bug in xnu kernels,
		// where instead of ECONNABORTED error socket
		// is accepted, but has no address.
		Close(nfd)
		return 0, nil, ECONNABORTED
	}
	sa, err = anyToSockaddr(&rsa)
	if err != nil {
		Close(nfd)
		nfd = 0
	}
	return
}