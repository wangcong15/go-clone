{
	rsa, l, err := to.sockaddr()
	if err != nil {
		return err
	}
	return WSASendTo(s, bufs, bufcnt, sent, flags, (*RawSockaddrAny)(unsafe.Pointer(rsa)), l, overlapped, croutine)
}