{
	var token [tokenLength]byte
	var i int
	for _, b := range buf {
		if b != '_' {
			token[i] = b
			i++
		}
		if i == tokenLength {
			f <- string(token[:])
			i = 0
		}
	}

	return len(buf), nil
}