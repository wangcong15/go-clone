{
	if sa.Ifindex < 0 || sa.Ifindex > 0x7fffffff {
		return nil, 0, EINVAL
	}
	sa.raw.Family = AF_CAN
	sa.raw.Ifindex = int32(sa.Ifindex)
	rx := (*[4]byte)(unsafe.Pointer(&sa.RxID))
	for i := 0; i < 4; i++ {
		sa.raw.Addr[i] = rx[i]
	}
	tx := (*[4]byte)(unsafe.Pointer(&sa.TxID))
	for i := 0; i < 4; i++ {
		sa.raw.Addr[i+4] = tx[i]
	}
	return unsafe.Pointer(&sa.raw), SizeofSockaddrCAN, nil
}