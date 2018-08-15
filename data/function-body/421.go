{
	defer runtime.KeepAlive(v)
	defer runtime.KeepAlive(args)
	return newValue(C.MatchaForeignCall(v._ref(), cString(s), cArray2(args)))
}