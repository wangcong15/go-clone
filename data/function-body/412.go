{
	defer runtime.KeepAlive(v)
	return float64(C.MatchaForeignToFloat64(v._ref()))
}