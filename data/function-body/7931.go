{
	n := make(map[string]uint16, len(m))
	for u, s := range m {
		n[s] = u
	}
	return n
}