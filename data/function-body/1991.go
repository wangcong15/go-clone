{
	n = 0
	for i := 0; i < len(b); i++ {
		n = n*10 + uint(b[i]-'0')
	}
	return
}