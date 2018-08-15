{
	if sa.Index == 0 {
		return nil, 0, EINVAL
	}
	sa.raw.Len = sa.Len
	sa.raw.Family = AF_LINK
	sa.raw.Index = sa.Index
	sa.raw.Type = sa.Type
	sa.raw.Nlen = sa.Nlen
	sa.raw.Alen = sa.Alen
	sa.raw.Slen = sa.Slen
	for i := 0; i < len(sa.raw.Data); i++ {
		sa.raw.Data[i] = sa.Data[i]
	}
	return unsafe.Pointer(&sa.raw), SizeofSockaddrDatalink, nil
}