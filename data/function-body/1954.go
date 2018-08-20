{
	b[0] = byte(v)
	b[1] = byte(v >> 8)
	return b[2:]
}