{
	return float32(math.Exp(-float64(x*x)/float64(2*sigma*sigma)) / (float64(sigma) * math.Sqrt(2*math.Pi)))
}