{
	if x == 0 {
		return 1
	}
	return float32(math.Sin(math.Pi*float64(x)) / (math.Pi * float64(x)))
}