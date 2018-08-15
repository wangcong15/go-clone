{
	defer goRecover()
	return C.uint64_t(matchaGoGet(v).Uint())
}