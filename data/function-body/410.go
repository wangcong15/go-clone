{
	defer runtime.KeepAlive(v)
	return int64(C.MatchaForeignToInt64(v._ref()))
}