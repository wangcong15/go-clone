{
	if n < 0 {
		n = 0
	}
	if n > 30 {
		n = 30
	}
	var d time.Duration
	if x, err := rand.Int(rand.Reader, big.NewInt(1000)); err == nil {
		d = time.Duration(x.Int64()) * time.Millisecond
	}
	d += time.Duration(1<<uint(n)) * time.Second
	if d > max {
		return max
	}
	return d
}