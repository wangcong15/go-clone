{
	defer runtime.KeepAlive(v)
	buf := C.MatchaForeignToBytes(v._ref())
	return goBytes(buf)
}