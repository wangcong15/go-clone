{
	defer runtime.KeepAlive(a)
	ref := C.MatchaForeignArray(cArray2(a))
	return newValue(ref)
}