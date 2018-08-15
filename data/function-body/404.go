{
	if b, ok := bridgeCache[a]; ok {
		return b
	}
	cstr := cString(a)
	b := newValue(C.MatchaForeignBridge(cstr))
	bridgeCache[a] = b
	return b
}