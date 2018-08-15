{
	rtypestr, ok := TypeToString[rtype]
	if ok {
		delete(TypeToRR, rtype)
		delete(TypeToString, rtype)
		delete(typeToparserFunc, rtype)
		delete(StringToType, rtypestr)
		delete(typeToUnpack, rtype)
	}
	return
}