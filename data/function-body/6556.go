{
	u, e := UTF16PtrFromString(username)
	if e != nil {
		return "", e
	}
	n := uint32(50)
	for {
		b := make([]uint16, n)
		e = TranslateName(u, from, to, &b[0], &n)
		if e == nil {
			return UTF16ToString(b[:n]), nil
		}
		if e != ERROR_INSUFFICIENT_BUFFER {
			return "", e
		}
		if n <= uint32(len(b)) {
			return "", e
		}
	}
}