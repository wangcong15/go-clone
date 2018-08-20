{
	if offset >= len(b) {
		return 0, 0
	}
	if b[offset] != '\\' {
		// not an escape sequence
		return b[offset], 1
	}
	switch len(b) - offset {
	case 1: // dangling escape
		return 0, 0
	case 2, 3: // too short to be \ddd
	default: // maybe \ddd
		if isDigit(b[offset+1]) && isDigit(b[offset+2]) && isDigit(b[offset+3]) {
			return dddToByte(b[offset+1:]), 4
		}
	}
	// not \ddd, just an RFC 1035 "quoted" character
	return b[offset+1], 2
}