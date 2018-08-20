{
	n := make(map[string]uint8, len(m))
	for u, s := range m {
		n[s] = u
	}
	return n
}