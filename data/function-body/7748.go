{
	quote := false
	for i = offset; i < len(s)-1; i++ {
		switch s[i] {
		case '\\':
			quote = !quote
		default:
			quote = false
		case '.':
			if quote {
				quote = !quote
				continue
			}
			return i + 1, false
		}
	}
	return i + 1, true
}