{
	var rsa RawSockaddrAny
	var len _Socklen = SizeofSockaddrAny
	if err = getsockname(fd, &rsa, &len); err != nil {
		return
	}
	// TODO(jsing): DragonFly has a "bug" (see issue 3349), which should be
	// reported upstream.
	if runtime.GOOS == "dragonfly" && rsa.Addr.Family == AF_UNSPEC && rsa.Addr.Len == 0 {
		rsa.Addr.Family = AF_UNIX
		rsa.Addr.Len = SizeofSockaddrUnix
	}
	return anyToSockaddr(&rsa)
}