{
	// Leave room for NUL byte terminator.
	if len(sa.Type) > 13 {
		return nil, 0, EINVAL
	}
	if len(sa.Name) > 63 {
		return nil, 0, EINVAL
	}

	sa.raw.Family = AF_ALG
	sa.raw.Feat = sa.Feature
	sa.raw.Mask = sa.Mask

	typ, err := ByteSliceFromString(sa.Type)
	if err != nil {
		return nil, 0, err
	}
	name, err := ByteSliceFromString(sa.Name)
	if err != nil {
		return nil, 0, err
	}

	copy(sa.raw.Type[:], typ)
	copy(sa.raw.Name[:], name)

	return unsafe.Pointer(&sa.raw), SizeofSockaddrALG, nil
}