{
	n := make(map[string]int, len(m))
	for u, s := range m {
		n[s] = u
	}
	return n
}