{ // TODO(KD): Untested....
	defer runtime.KeepAlive(v)
	buf := C.MatchaForeignToArray(v._ref())
	return goArray2(buf)
}