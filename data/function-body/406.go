{
	defer runtime.KeepAlive(v)
	return bool(C.MatchaForeignIsNil(v._ref()))
}