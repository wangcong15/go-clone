{
	cstr := cString(v)
	return newValue(C.MatchaForeignString(cstr))
}