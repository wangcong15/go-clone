{
	p := []byte{0, 0}
	n, err := t.Read(p)
	if err != nil {
		return 0, err
	}

	// As seen with my local router/switch, retursn 1 byte on the above read,
	// resulting a a ShortRead. Just write it out (instead of loop) and read the
	// other byte.
	if n == 1 {
		n1, err := t.Read(p[1:])
		if err != nil {
			return 0, err
		}
		n += n1
	}

	if n != 2 {
		return 0, ErrShortRead
	}
	l := binary.BigEndian.Uint16(p)
	if l == 0 {
		return 0, ErrShortRead
	}
	return int(l), nil
}