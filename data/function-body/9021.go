{
	sa.raw.Family = AF_VSOCK
	sa.raw.Port = sa.Port
	sa.raw.Cid = sa.CID

	return unsafe.Pointer(&sa.raw), SizeofSockaddrVM, nil
}