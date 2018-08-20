{
	t := &Text{}
	t.bytes = []byte(b)
	t.runeCount = len(b)
	// t.positions = map[int64]int{}
	// t.normalize()
	return t
}