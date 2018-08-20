{
	for i := 0; i < len(s); i++ {
		if s[i] == 0 {
			return nil, syscall.EINVAL
		}
	}
	a := make([]byte, len(s)+1)
	copy(a, s)
	return a, nil
}