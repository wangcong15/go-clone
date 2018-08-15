{
	defer runtime.KeepAlive(v)
	buf := C.MatchaForeignToString(v._ref())
	return goString(buf)
}