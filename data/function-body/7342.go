{
	var keys [][]byte
	var count = rand.Intn(2) + 2
	for i := 0; i < count; i++ {
		keys = append(keys, randKey())
	}
	return keys
}