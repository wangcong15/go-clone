{
	b = pbit16(b, uint16(len(s)))
	n := copy(b, s)
	return b[n:]
}