{
	switch b {
	case '"', '\\':
		return append(s, '\\', b)
	}
	if b < ' ' || b > '~' {
		return appendByte(s, b)
	}
	return append(s, b)
}