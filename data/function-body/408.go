{
	defer runtime.KeepAlive(v)
	return bool(C.MatchaForeignToBool(v._ref()))
}