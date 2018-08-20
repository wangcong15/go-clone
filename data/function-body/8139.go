{
	switch b {
	case '.', ' ', '\'', '@', ';', '(', ')': // additional chars to escape
		return append(s, '\\', b)
	}
	return appendTXTStringByte(s, b)
}