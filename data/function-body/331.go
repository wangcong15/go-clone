{
	sin, cos := math.Sincos(math.Pi * float64(a) / 180)
	return float32(sin), float32(cos)
}