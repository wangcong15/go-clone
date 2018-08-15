{
	for i := range s {
		if s[i] == 0 {
			return string(s[0:i])
		}
	}
	return string(s)
}