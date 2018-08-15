{
	l := len(s)
	if l == 0 {
		return false
	}
	return s[l-1] == '.'
}