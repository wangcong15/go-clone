{
	var min, max = 1, 1024
	n := rand.Intn(max-min) + min
	b := make([]byte, n)
	for i := 0; i < n; i++ {
		b[i] = byte(rand.Intn(255))
	}
	return b
}